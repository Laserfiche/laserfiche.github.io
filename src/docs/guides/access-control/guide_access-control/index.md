---
layout: default
title: Manage Access Control and Rights
nav_order: 1
parent: Access Control
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manage Access Control and Rights
**Applies to**: Repository API v2 Cloud.

Applications can read and manage access rights across the repository's securable scopes — **entries**, **field definitions**, and **template definitions** — plus query the current session's rights, look up trustees, and read a trustee's repository security. All of these operations share a single **AccessControl** API group (one `AccessControlClient` in the client libraries); the routes stay nested under the resource they secure.

Read operations require the `repository.Read` scope; writes require `repository.Write`. Beyond the OAuth scope, the LFS session enforces the underlying permission — a caller lacking the right to view or change security receives a `403`.

## Two ways to look at rights

There are two distinct questions you can ask about a securable object:

1. **What is its access control list (ACL)?** — the explicit (and inherited) access control entries that grant or deny rights to trustees. This is what you edit.
2. **What rights does a given trustee actually have on it?** — the *net effective* rights after inheritance, group membership, allow/deny resolution, and the privilege / records-management overlays.

The `AccessControl` sub-resource answers (1); the `Rights` sub-resource answers (2).

### The Rights query

A single `Rights` endpoint per securable object answers this question, controlled by an `aclOnly` flag:

- `aclOnly=false` (default) — the net **effective** rights, after inheritance, group membership, allow/deny resolution, and the privilege / records-management overlays.
- `aclOnly=true` — only the rights granted by the object's **own ACL**, without the privilege/RM overlay (group membership is still resolved).

Both modes also return `isReadOnly`. Target a specific trustee with `?trusteeId={sid}` or `?trusteeName={name}`; omit both to resolve to the calling session.

## Entry access rights

```
GET  https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/AccessControl[?includeInherited=]
PUT  .../Entries/{entryId}/AccessControl
GET  .../Entries/{entryId}/Rights[?trusteeId=|?trusteeName=][&aclOnly=]
```

**`GET .../AccessControl`** returns the entry's access control list: the access control entries — each with a `trustee`, an `accessControlType` (`Allow` / `Deny`), the granted or denied `rights`, and a propagation `scope` — plus whether the entry inherits rights from its parent(s).

- `includeInherited=true` (default) returns both explicit and inherited ACEs; inherited entries carry `isInherited = true`.
- `includeInherited=false` returns only the explicit ACEs — the exact set that the `PUT` accepts.

**`PUT .../AccessControl`** fully replaces the entry's explicit access control entries (ACEs). An empty array clears them; inherited ACEs cannot be supplied. Each ACE is keyed by its `trustee.sid`. The `inheritParents` flag controls whether the entry inherits rights from its parents — omit it to preserve the current setting. Returns the updated ACL.

**`GET .../Rights`** is the rights query described [above](#the-rights-query).

## Field and template access rights

Field definitions and template definitions are secured the same way, plus a repository-wide **default** ACL applied to newly created definitions:

```
GET / PUT .../FieldDefinitions/{fieldId}/AccessControl
GET       .../FieldDefinitions/{fieldId}/Rights[?trusteeId=|?trusteeName=][&aclOnly=]
GET / PUT .../FieldDefinitions/DefaultAccessControl

GET / PUT .../TemplateDefinitions/{templateId}/AccessControl
GET       .../TemplateDefinitions/{templateId}/Rights[?trusteeId=|?trusteeName=][&aclOnly=]
GET / PUT .../TemplateDefinitions/DefaultAccessControl
```

- `AccessControl` (GET/PUT) reads and full-replaces a definition's ACL — same shape as the entry ACL.
- `Rights` (GET) is the rights query for that definition.
- `DefaultAccessControl` (GET/PUT) reads and replaces the default ACL applied to newly created field / template definitions.

## Session rights

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/SessionRights
```

Returns the current session's privileges and feature rights (named-boolean maps) plus `isReadOnly` — useful for UI enablement and pre-flight checks. This reflects the **current session only**.

This is distinct from the per-object `Rights` query above: `SessionRights` reports repository-wide privileges and feature rights held by the calling session, not the rights a trustee has on a specific securable object. It is scoped to the caller's own session and does not accept a trustee parameter.

## Trustee lookup

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Trustees?search={name}&type={user|group}&count={n}
```

Searches users and groups by name. Each match returns its SID, account name, display name, type, whether it is a user or a group, and whether it is disabled. Use this to resolve names to the SIDs you supply when building access control entries or addressing a trustee in a `Rights` query.

## Trustee security

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Trustees/{trusteeId}/Security[?includeInherited=]
```

Returns a trustee's repository-level privileges, feature rights, security tags, and success/failure audit masks (named-boolean maps) plus `isReadOnly`.

- `includeInherited=true` (default) returns the **effective** security — what applies once the trustee's group memberships are resolved. This is a documented best-effort computation; the authoritative reading is to sign in as that trustee.
- `includeInherited=false` returns the **direct** security assigned on the trustee record itself, without group-membership inheritance.
