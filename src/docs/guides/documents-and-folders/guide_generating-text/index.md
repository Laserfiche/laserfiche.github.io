---
layout: default
title: Generating Text and OCR
nav_order: 12
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Generating Text and OCR
**Applies to**: Repository API v2 Cloud.

A Laserfiche document can hold text in two different places, and they are filled by two different pipelines:

- The **electronic document** — the original file, such as a PDF or a Word document. Text is extracted from it.
- The **page images** — scanned or imported images. Text is produced from them by **OCR**.

`GenerateText` drives both, but not at the same time and not by default.

```
POST /v2/Repositories/{repositoryId}/Entries/{entryId}/Document/GenerateText
```

## What `GenerateText` does by default

Called on its own, `GenerateText` queues **text extraction from the document's electronic document part**. It does **not** OCR image pages.

That matters because the failure is silent in the shape you would least expect. A document whose pages are images has no electronic document, so there is nothing for that pipeline to extract — and the call still answers `200`, because the request was accepted. No text ever appears.

{: .note }
A `200` from `GenerateText` means the request was **queued**, not that text now exists. Text generation is asynchronous.

## OCR the image pages

Pass `ocrImagePages=true` and the call *also* queues an OCR job for the document's image pages:

```
POST /v2/Repositories/{repositoryId}/Entries/{entryId}/Document/GenerateText?ocrImagePages=true
```

The parameter is optional and defaults to `false`, so behavior without it is exactly as before.

### Only pages that have an image and no text are queued

This is the rule to internalize, because it is what keeps the operation safe to call.

OCR **replaces** the text of every page it is given. A page that already has text — text you wrote with `WritePage`, or text a user edited — would have it overwritten and the original lost. So a page is included only when it has an image **and** has no text. Pages that already have text are deliberately left alone.

A consequence worth planning for: **calling this on a document whose pages already have text does nothing.** It is a success, and it queues no work.

### Re-OCRing a page that already has text

Clear the text first, then ask for OCR:

1. `PUT .../Document/Pages/{pageNumber}` (`WritePage`) with an empty `text` value. The page keeps its image and loses its text.
2. `POST .../Document/GenerateText?ocrImagePages=true`.

After step 1 the page reports `hasText: false`, which is what makes it a candidate in step 2.

### Watching for the result

Nothing in the response tells you when OCR has finished. Poll instead:

- `ListPageInfos` — `hasText` flips to `true` on each page as the worker writes its text.
- `GetPageText` — returns the text itself once it exists.

A large document can stay queued for some time. Poll rather than assuming a fixed delay.

## Limits and refusals

**At most 511 pages** can be queued in one request. A document with more image pages that have no text returns `400`. That is the number of pages the OCR pipeline accepts in a single job, and the count is of **pages**, not characters.

Two cases are refused up front rather than queued, because OCR writes its results back under an exclusive lock and a held document cannot be processed:

| Condition | Status |
|---|---|
| Another user holds a lock on the document | `423` |
| Another user has the document checked out | `400` |
| More than 511 image pages without text | `400` |
| OCR is not available in this environment | `500` |

The last one is deliberate: if the request cannot be placed on the OCR queue, the call fails rather than reporting a job that was never sent. You will never be told OCR is under way when it is not.

## The repository's automatic OCR setting does not apply

Repositories have a setting that governs whether the repository performs OCR on its own when a page image is written. It governs **only** that automatic behavior.

A request made through this API is explicit, so its OCR is queued whether that setting is on or off. An administrator who finds automatic OCR switched off and sees OCR running anyway is seeing requests made through this endpoint.

## Errors at a glance

| Status | Meaning |
|---|---|
| `200` | Request queued. Not a statement that text exists. |
| `400` | More than 511 image pages without text, or the document is checked out by another user. |
| `403` | Missing the `repository.Write` scope, or insufficient rights on the entry. |
| `404` | Entry does not exist, or is not a document. |
| `423` | Another user holds a lock on the document. |
| `500` | The OCR request could not be queued. |

## Related

- [Manipulate pages — create, replace, rotate, move, copy, and delete](../guide_page-manipulation/)
- [Update documents — electronic document, metadata, and image pages](../guide_updating-documents/)
- [Locate words on a page, and map a rectangle to text offsets](../guide_page-word-locations/)
