---
layout: default
title: Document Lifecycle — Locks and Version Control
nav_order: 7
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Document Lifecycle — Locks and Version Control
**Applies to**: Repository API v2 Cloud.

Laserfiche documents support two related but distinct coordination mechanisms: **persistent locks**, which prevent concurrent modifications, and **version control** (check-in / check-out), which integrates with the repository's version history. Version control uses locks internally but adds the concept of explicit versions, check-out state, and undo.

This guide covers both and their interaction.

## Persistent Locks

Persistent locks survive session disconnect and server restart. They carry a lock token, an owner, an optional comment, and an *extent* — the subset of the document the lock protects.

### Acquire a Lock

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Lock
```

Request body (all fields optional):

```json
{
  "comment": "Processing monthly AP run",
  "extent": "All"
}
```

`extent` accepts `Page`, `Edoc`, `Metadata`, or `All` (default). A narrower extent allows unrelated modifications — e.g. an `Edoc` lock prevents changes to the electronic document but still allows metadata edits.

Response:

```json
{
  "lockToken": "01HW7K...",
  "owner": "alice",
  "comment": "Processing monthly AP run",
  "extent": "All",
  "creationTimestampUtc": "2026-04-21T18:30:00Z",
  "isActive": true
}
```

Record the `lockToken` — it's required for administrative unlock (see below).

### Inspect Lock State

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Lock
```

Returns the current lock's details, or an empty/inactive `LockInfo` if not locked.

### Release a Lock

Current user's own lock:

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Lock
```

Administrative unlock of another user's lock (requires appropriate permissions):

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Lock?lockToken={token}
```

Both return 204 No Content.

### Locks — client libraries

**.NET**

```csharp
var lockInfo = await client.EntriesClient.LockDocumentAsync(new LockDocumentParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    Request = new LockDocumentRequest
    {
        Comment = "Processing monthly AP run",
        Extent = LockDocumentRequestExtent.All,
    },
});

// ... perform writes ...

await client.EntriesClient.UnlockDocumentAsync(new UnlockDocumentParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
});
```

## Version Control

Version control is opt-in per document. A document not under version control accepts writes in-place without creating versions. A document under version control requires an explicit check-out before modifications; each check-in creates a new version.

### Enable Version Control

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/VersionControl
```

Puts the document under version control. No-op if already under version control.

### Check Out

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/CheckOut
```

Request body (all fields optional):

```json
{
  "lock": true,
  "comment": "Editing for Q2 review"
}
```

- `lock` (default `true`) — when `true`, the server also acquires a persistent lock as part of the check-out. Set to `false` when another coordination mechanism is already in place (e.g. an application-level queue).
- `comment` — attached to the check-out state and visible via `GET /Entries/{entryId}`.

Returns the updated document entry.

### Check In

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/CheckIn
```

Request body (optional):

```json
{
  "unlock": false
}
```

- `unlock` (default `true`) — when `true`, any persistent lock held on the document is released as part of the check-in. Set to `false` to retain the lock across the check-in, enabling back-to-back check-out / check-in cycles under one continuous lock.

Creates a new version and returns the updated document entry.

### Undo Check Out

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/UndoCheckOut
```

Releases the check-out state without creating a new version. Any changes made to the working copy are discarded. Used when an editing operation fails or is cancelled.

### Version control — client libraries

**.NET**

```csharp
await client.EntriesClient.PutUnderVersionControlAsync(new PutUnderVersionControlParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
});

await client.EntriesClient.CheckOutDocumentAsync(new CheckOutDocumentParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    Request = new CheckOutDocumentRequest { Lock = true, Comment = "Q2 edit pass" },
});

// ... perform writes via PATCH /Document or page-manipulation endpoints ...

await client.EntriesClient.CheckInDocumentAsync(new CheckInDocumentParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    Request = new CheckInDocumentRequest { Unlock = true },
});
```

## Interaction Between Locks and Version Control

- A `CheckOut` with `lock=true` acquires a persistent lock alongside the check-out state. They are released together by a `CheckIn` with `unlock=true` (the default).
- A `CheckIn` with `unlock=false` releases the check-out but retains the lock, so the same caller can immediately `CheckOut` again without a window where another user could interfere.
- A standalone `LockDocument` followed by a `CheckOut` is equivalent to `CheckOut` with `lock=true` — the existing lock is honored and not duplicated.
- An administrative unlock (via `?lockToken={token}`) does not undo a check-out. Use `UndoCheckOut` to release check-out state.

## Document Response Fields

The document entry returned by `GET /Entries/{entryId}` surfaces both lock and version control state directly — no separate call is needed for common visibility checks.

| Property | Type | Description |
|---|---|---|
| `isLocked` | bool | Whether the document has a persistent lock. |
| `lockedBy` | string (nullable) | Display name of the lock holder, or null if not locked. |
| `isLockedByAnotherUser` | bool | True if locked by a user other than the caller. |
| `isCheckedOut` | bool | Whether the document is checked out. |
| `checkedOutBy` | string (nullable) | Display name of the user holding the check-out, or null. |
| `isCheckedOutByAnotherUser` | bool | True if checked out by a user other than the caller. |
| `isUnderVersionControl` | bool | Whether the document is under version control. |
| `currentVersion` | int | Version number; `0` if not under version control. |

`lockedBy` and `checkedOutBy` are display names — useful for UI rendering, but not unique across users. To distinguish your own hold from a foreign hold reliably, use `isLockedByAnotherUser` and `isCheckedOutByAnotherUser`; these are computed server-side from stable principal identifiers, not from the display name.

## See also

- [Update Documents](../guide_updating-documents/) — electronic document, metadata, and image-page updates (auto-wraps in CheckOut / CheckIn when appropriate)
- [Manipulate Document Pages](../guide_page-manipulation/) — per-page image and text operations
- [Repository API V2 changelog](https://api.laserfiche.com/repository/v2/changelog) — authoritative endpoint reference
