---
layout: default
title: Manipulate Document Pages
nav_order: 6
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manipulate Document Pages
**Applies to**: Repository API v2.

A Laserfiche document is a composite object with three independent components: an optional electronic document (the original source file — PDF, DOCX, etc.), image pages (rasterized page images), and text pages (searchable text per page). Page manipulation operations in this guide target image and text pages only; the electronic document is covered by the [Update Documents guide](../guide_updating-documents/).

Both page parts are independent and optional: a page can have an image only, text only, both, or neither (empty page). Writing either part is always a full overwrite — there is no partial update.

All page endpoints are scoped to a single document entry and rooted at:

```
v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages
```

## Create Pages

Create one or more pages on a document. Images and text content are paired by index — the `N`th `imageFiles` entry and the `N`th `textPages` entry belong to the same page. Either array may be shorter (the corresponding page is created without that part) or absent (one empty page is created when both are empty).

**Request Overview**

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages
```

The request is `multipart/form-data`:

- `imageFiles` (optional): up to 10 image files (TIFF, JPG, PNG), 100 MB aggregate.
- `request` (optional): JSON part with `textPages: string[]` — one entry per text page.

Query parameters:

- `pageNumber` (optional): 1-based insertion position. Omit to append at the end.
- `generateText` (optional, default `false`): trigger OCR on the resulting image pages after creation. When `true`, any supplied `textPages` for those same indexes are ignored — OCR output would overwrite them.

**Sample: append one image page and one text page**

```json
{
  "textPages": ["Searchable text for the second page"]
}
```

Attach a PNG as `imageFiles[0]`; the JSON above as the `request` part; the result is two pages appended (image-only on page N, text-only on page N+1). To pair the image and text on a single page, supply a single `imageFiles` entry *and* a single `textPages[0]`.

**Sample: insert three empty pages at position 5**

```json
{
  "textPages": ["", "", ""]
}
```

Set `?pageNumber=5`. Three empty pages are inserted at positions 5, 6, 7; existing page 5 and beyond shift down accordingly.

### Create Pages — client libraries

**JavaScript**

```javascript
import { RepositoryApiClient, PagesContentRequest } from '@laserfiche/lf-repository-api-client-v2';

const client = RepositoryApiClient.createFromAccessKey(servicePrincipalKey, accessKey);
const request = new PagesContentRequest();
request.textPages = ['Searchable text for the page'];

await client.entriesClient.createPages({
  repositoryId,
  entryId,
  imageFiles: [{ fileName: 'scan.png', data: pngBlob }],
  request,
});
```

**.NET**

```csharp
using Laserfiche.Repository.Api.Client;

var client = RepositoryApiClient.CreateFromAccessKey(servicePrincipalKey, accessKey);

await client.EntriesClient.CreatePagesAsync(new CreatePagesParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    ImageFiles = new List<FileParameter>
    {
        new FileParameter(pngStream, "scan.png", "image/png"),
    },
    Request = new PagesContentRequest
    {
        TextPages = new List<string> { "Searchable text for the page" },
    },
});
```

## Replace All Pages

Delete every existing page on the document and create new pages from the supplied inputs — all in a single request, under one lock scope, producing one auto-version (if the document is under version control).

```
PUT https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages
```

Same multipart shape and pairing semantics as `POST Pages`. If both `imageFiles` and `textPages` are empty or absent, all pages are deleted.

## Modify a Single Page

Overwrite the image part, text part, or both of an existing page. Parts not provided are left unchanged.

```
PUT https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/{pageNumber}
```

Request parts:

- `imageFile` (optional): single image file.
- `request` (optional): JSON with `text: string`.

At least one of `imageFile` or `request.text` must be provided.

**Sample: replace only the text on page 3**

```json
{
  "text": "Corrected OCR text for page 3"
}
```

**.NET**

```csharp
await client.EntriesClient.WritePageAsync(new WritePageParameters
{
    RepositoryId = repositoryId,
    EntryId = entryId,
    PageNumber = 3,
    Request = new WritePageTextRequest { Text = "Corrected OCR text for page 3" },
});
```

## Delete Pages

Remove a range or all pages on the document.

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages?pageRange={range}
```

`pageRange` is a comma-separated mix of single values and hyphenated ranges: `"1,3,5"`, `"2-4,7"`, `"1-3,5,8-10"`. Omit to delete every page.

## Move Pages Within a Document

Reorder pages within the same document.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/Move
```

```json
{
  "pageRange": "2-4",
  "destinationPageNumber": 8
}
```

Pages 2, 3, and 4 are removed from their current positions and reinserted starting at position 8 (in their original relative order).

## Copy Pages Across Documents

Copy pages from one document to another. The source document retains its pages; copies are inserted into the destination.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{sourceEntryId}/Document/Pages/Copy
```

```json
{
  "pageRange": "1-3",
  "destinationEntryId": 12345,
  "destinationPageNumber": 1
}
```

## Rotate an Image Page

Rotate the image on a single page. Text on the page is unaffected.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/{pageNumber}/Image/Rotate
```

```json
{
  "rotationAngle": 90
}
```

Accepted angles: `0`, `90`, `180`, `270`.

## Retrieve Page Content

Per-page GETs return the image binary or the text content directly.

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/{pageNumber}/Image
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/{pageNumber}/Text
```

`Image` returns a binary stream (typically TIFF, JPG, or PNG depending on how the page was produced). `Text` returns a JSON body with a `text` property.

## List Page Metadata

Retrieve per-page metadata (image presence, text presence, dimensions) without downloading the content.

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages?pageRange={range}
```

`pageRange` is optional; when omitted, metadata is returned for every page.

## Generate Text for All Image Pages

Trigger server-side OCR across every image page in the document. Existing text is overwritten per page.

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/GenerateText
```

Returns the updated document entry.

## See also

- [Update Documents](../guide_updating-documents/) — electronic document, metadata, and image-page updates in a single request
- [Document Lifecycle](../guide_document-lifecycle/) — locks and version control
- [Repository API V2 changelog](https://api.laserfiche.com/repository/v2/changelog) — authoritative endpoint reference
