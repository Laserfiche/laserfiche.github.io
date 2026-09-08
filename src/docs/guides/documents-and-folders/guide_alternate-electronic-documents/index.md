---
layout: default
title: Alternate Electronic Documents
nav_order: 10
parent: Documents and Folders
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Alternate Electronic Documents
**Applies to**: Repository API v2 Cloud.

A Laserfiche document has one primary electronic document. It can also carry **alternate electronic documents** — named binary streams stored alongside the primary one, such as an audio recording next to its transcription, an original scan next to a processed PDF, or machine-readable sidecar data next to a human-readable document.

An alternate electronic document travels with its document through copy, move, versioning and briefcase operations. That is the reason to use one instead of a second entry plus a link: the payload cannot be separated from the document it belongs to.

### What is not an alternate electronic document

Alternate electronic documents are streams **your integration writes and names**. Some Laserfiche-generated content that sits alongside a document is *not* exposed here:

- **Transcriptions** of audio and video are their own repository storage, produced when automatic transcription is enabled, and searchable in their own right. They are not alternate electronic documents and do not appear in this listing.
- **The AI document summary** is held in a reserved stream named `summary_json`. It is hidden from the listing and reported as not found, so a generic client cannot read or overwrite it.

If you expected one of these to come back from these routes and it did not, that is why.

Reads require the `repository.Read` scope and the `Read` entry right. Writes and deletes require `repository.Write`, plus `Read` and `WriteContent` on the entry and a writable, non-read-only volume. All operations are restricted to document entries; a folder answers `404`.

## Names: read this before you write any code

The naming rules are materially stricter than most callers expect, and they are enforced by the repository, not by convention.

- **1 to 15 characters.** Not 15 bytes, not 255 — fifteen.
- Each character must be an **ASCII letter, an ASCII digit, or one of** `!@#$%^&()-+={}[]_~`.
- No spaces, no `/`, and **no `.`** — so a name cannot carry a file extension.

`audio_recording` fits exactly, at 15 characters. `audio-recording.wav` does not: it is too long and contains a `.`. Choose short identifiers, and keep the file name and MIME type in the stream's metadata rather than in its name.

The name is passed as a **query parameter**, not a path segment, because the legal character set includes characters that are significant to OData URI parsing.

### Matching is exact, and case collisions are refused

Names match exactly, with no case folding. A read or delete for `Audio` does not find a stream named `audio`.

A **write** whose name differs from an existing stream only in letter case is rejected with **`409`** rather than performed, and the existing stream is left untouched:

```
PUT .../Document/AlternateEdoc?name=Audio      → 409, and the existing "audio" is unchanged
GET .../Document/AlternateEdoc?name=Audio      → 404
```

This is a deliberate portability guarantee. Whether `audio` and `Audio` are the same key depends on the repository's database collation, so a write that "worked" on one configuration could silently overwrite a different stream on another. The API refuses the ambiguous case instead.

Names reserved for internal use — currently `summary_json`, which holds the AI document summary — are **reported as absent rather than rejected**: a read returns `404`, indistinguishable from a name the document does not have. Writes and deletes of a reserved name are rejected with `400`.

## List the streams on a document

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/AlternateEdocs
```

Returns each stream's `name`, `mimeType` and `size`. Supports `$select`, `$top`, `$skip`, `$count` and `Prefer`.

To find out whether a document has any streams at all without enumerating them, request `hasAlternateEdocs` on a single-entry `GET`:

```
GET .../Entries/{entryId}?$select=hasAlternateEdocs
```

It is opt-in — never returned by default — and it is **null in listing results**, where the value is not determined. Null there means "not determined here", not "none".

## Read one stream's metadata

```
GET .../Entries/{entryId}/Document/AlternateEdoc?name={name}
```

Returns `name`, `mimeType` and `size`. This returns metadata only; see [Downloading the content](#downloading-the-content) below for the bytes.

## Write a stream

```
PUT .../Entries/{entryId}/Document/AlternateEdoc?name={name}
Content-Type: multipart/form-data
```

Send the content as the form field `file`. The optional `mimeType` form field sets the MIME type — at most 127 characters; when omitted it is derived from the uploaded file's content type and file name, falling back to `application/octet-stream`.

The write is **create-or-replace**: the stream is created when the document has none under that name, and its content and MIME type are **replaced in full** when it does. The primary electronic document, the pages and the metadata are untouched.

- A **zero-byte** file is rejected with `400`. Use `DELETE` to remove a stream.
- An **identical re-`PUT`** is safe to retry — it simply replaces the content with the same bytes.
- Alternate-edoc writes share the **`Edoc` lock extent** with the primary electronic document. If another user holds that lock, the write answers `423`.

### Large content: the chunked write

The repository needs the content length up front, so large payloads — audio, video, high-resolution scans — go through the same multipart upload flow as document import, not through a streaming `PUT`.

1. Request upload URLs with `CreateMultipartUploadUrls`.
2. Upload the parts directly to the returned URLs, collecting each part's ETag.
3. Assemble them into the stream:

```
POST .../Entries/{entryId}/Document/AlternateEdoc/WriteUploadedParts?name={name}
```

This returns **`202 Accepted`** with a task id. Poll `/Tasks?taskIds={taskId}` for progress and the result. The name is validated before the operation is accepted, so a bad name comes back on this request rather than on the task.

## Delete a stream

```
DELETE .../Entries/{entryId}/Document/AlternateEdoc?name={name}
```

Returns `204`. A name the document does not have is `404`. Deleting one stream does not affect the others.

## Downloading the content

**Content download is not a `GET` of its own.** It goes through the **export** surface, the same audited path the primary electronic document uses:

```
POST .../Entries/{entryId}/Export
{
  "part": "AlternateEdoc",
  "alternateEdocName": "audio_recording"
}
```

The response carries a signed download link. The long-running form, `POST .../Entries/{entryId}/ExportAsync`, accepts the same body and returns `202` with a task id whose result carries the link.

`part` accepts `Image`, `Text`, `Edoc` and `AlternateEdoc`. `alternateEdocName` is required when `part` is `AlternateEdoc` and rejected on any other part rather than silently ignored. `pageRange` is ignored for `AlternateEdoc`, as it is for `Edoc`.

Because this is the export surface, it is **audited like any other export**. If the repository is configured to require an audit reason for exports, the request must carry an `auditReasonId` drawn from the `ExportDocument` reasons — a reason belonging to any other event type will not satisfy it — with an optional `auditReasonComment`:

```
GET .../Repositories/{repositoryId}/AuditReasons
```

Omitting it answers `400` with *"Need to provide correct audit reason for ExportDocument"*. Note that leaving the field unset in a generated client is not the same as omitting it: it serializes as `0`, which matches no reason and fails the same way. See [Exporting documents](../guide_exporting-documents/) for the full audit-reason contract.

Exporting the reserved `summary_json` answers `404`, identical to exporting a name the document does not have.

### Download links are single-use

**The first `GET` of a download link returns the file. Any later `GET` of the same link answers `404`**, and that `404` comes from the download service rather than from this API, so it carries no problem details.

Save the content on the first download. If a download fails part-way, **start a new export** — do not retry the same link, which is the intuitive but wrong move.

## Errors at a glance

| Condition | Status |
|---|---|
| Name empty, too long, or containing a disallowed character | `400` |
| Zero-byte content on write | `400` |
| Write or delete of a reserved name | `400` |
| Entry is a folder, or does not exist | `404` |
| Name the document does not have (read, delete, export) | `404` |
| Reserved name on read or export | `404` |
| Write whose name differs from an existing stream only in case | `409` |
| `Edoc` extent locked by another user | `423` |

## Related

- [Exporting documents](../guide_exporting-documents/)
- [Importing documents](../guide_importing-documents/)
- [API changelog](https://api.laserfiche.com/repository/v2/changelog)
