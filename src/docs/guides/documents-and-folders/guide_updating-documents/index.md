---
layout: default
title: Update Documents
nav_order: 5
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Update Documents
**Applies to**: Repository API v2 Cloud.

A Laserfiche document has three independent components: an optional electronic document (the original source file, e.g. PDF), image pages, and text pages. This guide covers creating documents from nothing, updating their electronic document, updating their metadata, and managing their template assignment. For per-page image and text operations see the [Manipulate Document Pages guide](../guide_page-manipulation/).

All updates in this guide are **additive** by default: supplied metadata is merged with existing metadata, supplied image files are appended as new image pages, and the electronic document is replaced only when a new one is supplied.

## Create an Empty Document

Create a document entry with no electronic document and no pages. Use this when you intend to add pages or an electronic document later.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{parentEntryId}/Folder/Import
```

The request is `multipart/form-data`. Omit the `file` part entirely (or supply a zero-length `file`). The `request` JSON part carries the new document's name and any initial metadata:

```json
{
  "name": "Empty document",
  "autoRename": true,
  "metadata": {
    "templateName": "Email"
  }
}
```

The server creates a document entry with `pageCount: 0`, no electronic document, and no extension or MIME type constraints. Pages and an electronic document can be added later via the guides linked at the bottom of this page.

## Import a Document with Image Pages

The Import endpoint accepts an optional `imageFiles` multipart parameter — up to 10 images (TIFF, JPG, PNG), 100 MB aggregate — that become image pages on the newly created document after import completes. Independent of any electronic document uploaded via the `file` part.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{parentEntryId}/Folder/Import
```

Example `request` body:

```json
{
  "name": "Email with scanned attachments",
  "autoRename": true,
  "generateImagePagesText": true,
  "metadata": {
    "templateName": "Email"
  }
}
```

- `generateImagePagesText` (optional, default `true`): runs OCR on the `imageFiles`-added pages after import. This is independent of `pdfOptions.generateText` which controls text extraction during PDF → image conversion.

**Combining `file` and `imageFiles`**: allowed when the `file` itself would not be converted to image pages. A PDF or Word file plus `imageFiles` is fine — the file becomes the electronic document and `imageFiles` become pages. Supplying an image-extension `file` (TIFF, PNG, JPG) with `importAsElectronicDocument=false` *and* `imageFiles` is rejected with 400 because both inputs would produce pages.

## Update a Document — Electronic Document, Metadata, and Image Pages

The unified update endpoint touches all three document components in one additive request.

```
PATCH https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document
```

- The `file` part (optional) replaces the electronic document. A non-empty file replaces; omitting leaves the edoc unchanged. A zero-length `file` is rejected with 400 — remove the electronic document via `DELETE .../Document/Edoc` instead (see below).
- The `imageFiles` part (optional, up to 10 files, 100 MB aggregate) appends as image pages. Use the `PUT .../Document/Pages` endpoint from the [page manipulation guide](../guide_page-manipulation/) if you need a full page replacement rather than an append.
- The `metadata` block inside the `request` JSON is additive — only supplied fields, tags, links, and template assignments are touched. Existing values not in the request are preserved.

At least one of `file`, `imageFiles`, or `metadata` must be provided.

Example `request` body:

```json
{
  "importAsElectronicDocument": true,
  "generateImagePagesText": true,
  "pdfOptions": {
    "generateText": true,
    "generatePages": true,
    "generatePagesImageType": "StandardColor"
  },
  "metadata": {
    "templateName": "Email",
    "fields": [
      { "name": "Sender", "values": ["sender@laserfiche.com"] }
    ],
    "tags": ["Reviewed"]
  }
}
```

**Metadata-only updates.** When no `file` or `imageFiles` are supplied, `PATCH /Document` applies metadata additively to the existing document without needing to re-submit the full field set. This replaces the older fetch-then-replace pattern required by `PUT /Entries/{entryId}/Fields`.

**Interaction with version control.** If the document is under version control and already checked out by the caller, the update writes into the working copy and is committed atomically when the caller calls `CheckIn`. If the document is under version control and not checked out by the caller, the server transparently wraps the update in `CheckOut` → write → `CheckIn`, creating a single new version. See the [Document Lifecycle guide](../guide_document-lifecycle/) for explicit check-in / check-out flows.

### Update Document — client libraries

**.NET**

```csharp
await client.EntriesClient.UpdateDocumentAsync(new UpdateDocumentParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    File = new FileParameter(pdfStream, "replacement.pdf", "application/pdf"),
    ImageFiles = new List<FileParameter>
    {
        new FileParameter(pngStream, "attachment.png", "image/png"),
    },
    Request = new UpdateDocumentRequest
    {
        GenerateImagePagesText = true,
        Metadata = new Metadata
        {
            Fields = new List<FieldValue>
            {
                new FieldValue { Name = "Reviewer", Values = new List<JToken> { JToken.FromObject("alice") } },
            },
        },
    },
});
```

## Update a Document Asynchronously (Large Files)

Files that exceed the synchronous upload size limit are uploaded in chunks via the existing `CreateMultipartUploadUrls` endpoint (see the [Import Documents guide](../guide_importing-documents/) for the upload URL and chunk-writing steps), then assembled onto an existing document via `UpdateUploadedParts`.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/UpdateUploadedParts
```

```json
{
  "uploadId": "YjBjMDBhZTUtNjMxMC00M2U0LThhZmMt==",
  "partETags": ["etag1", "etag2", "..."],
  "importAsElectronicDocument": true,
  "metadata": {
    "tags": ["Processed"]
  }
}
```

Returns a 202 Accepted with a task ID — poll `/Tasks?taskIds={taskId}` for completion. The async path is caller-managed for version control: pre-`CheckOut` the document if you need a single-version outcome. The connector does not auto-wrap async updates in CheckOut/CheckIn.

## Delete the Electronic Document

Remove the electronic document without affecting image pages, text pages, or metadata. Useful when the electronic document is no longer canonical but the image pages remain the authoritative representation.

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Edoc
```

Returns 204 No Content.

## Manage Template Assignment

Template assignment and removal are full-replacement operations that apply to any entry type (documents, folders, shortcuts).

```
PUT https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries({entryId})/Template
```

```json
{
  "templateName": "Invoice",
  "fieldValues": [
    { "name": "InvoiceNumber", "values": ["INV-2026-0042"] }
  ]
}
```

Full-replacement: existing field values for the previous template are discarded; only the fields supplied in `fieldValues` are applied for the new template. Use `PATCH /Document` for *additive* metadata updates on documents.

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries({entryId})/Template
```

Removes the template assignment.

## See also

- [Import Documents](../guide_importing-documents/) — create new documents
- [Manipulate Document Pages](../guide_page-manipulation/) — per-page image and text operations
- [Document Lifecycle](../guide_document-lifecycle/) — persistent locks and version control
- [Repository API V2 changelog](https://api.laserfiche.com/repository/v2/changelog) — authoritative endpoint reference
