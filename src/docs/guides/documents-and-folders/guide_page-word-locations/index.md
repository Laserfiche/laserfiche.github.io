---
layout: default
title: Page Word Locations and Text Offsets
nav_order: 11
parent: Documents and Folders
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Page Word Locations and Text Offsets
**Applies to**: Repository API v2 Cloud.

Two read-only endpoints expose where each word of a page sits on the page image:

- **`ListPageWordLocations`** — every word of the page, in reading order, with its text offsets and its rectangle on the image.
- **`GetPageTextOffsets`** — given a rectangle drawn on the page image, the text the rectangle covers and its offsets in the page text.

Together they let a viewer turn a user's drag-selection into a text span, and turn a stored text span back into rectangles to draw. That is what makes it possible to build redaction and highlight tooling on top of the API.

Both require the `repository.Read` scope and the `Read` entry right.

## Two conventions you must get right

Everything else in these responses is self-explanatory. These two are not, and getting either wrong produces overlays that are subtly and consistently misplaced.

### 1. Coordinates are raw, unrotated image pixels

The origin is the **top left of the unrotated page image**. `x` is measured in `imageXResolution` columns and `y` in `imageYResolution` rows — **and those two resolutions can differ from each other**, so a square in pixel space is not necessarily square on screen.

**The page's own rotation is not applied.** `imageRotationAngle` is reported so you know what it is, but the coordinates ignore it. A viewer that displays the page rotated or scaled must convert its own display coordinates back into this space before calling `GetPageTextOffsets`, and must apply its own rotation and scaling when drawing rectangles from `ListPageWordLocations`.

The `ListPageWordLocations` envelope repeats the page image geometry — `imageWidth`, `imageHeight`, `imageXResolution`, `imageYResolution`, `imageRotationAngle` — so you can interpret the coordinates without a second call to `ListPageInfos`.

### 2. `textEnd` is exclusive

`textStart` is the offset of the first character; **`textEnd` is the offset one past the last**, so `textEnd - textStart` is the length of the span.

Offsets are **UTF-16 code unit indices** into the text returned by `GetPageText`, including its line breaks. This is the same convention the text-linked highlight and redaction annotations use — which is precisely what makes a selection round-trip into an annotation and back out again.

## List the words on a page

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Document/Pages/{pageNumber}/WordLocations
```

Each entry carries `word`, `textStart`, `textEnd`, and the rectangle `x`, `y`, `width`, `height`.

The whole page is returned in **one response — there is no paging**, because the order of the words is itself part of the data. A page carrying more word locations than the server supports (20,000 by default) is refused with `400` rather than truncated, so you never receive a silently partial page.

`ListPageInfos` advertises what is available before you call: `hasWordLocations` and `locationsDataSize`.

## Rectangle to text

```
GET .../Document/Pages/{pageNumber}/Text/Offsets?x={x}&y={y}&width={width}&height={height}
```

Returns `hasTextSpan`, `textStart`, `textEnd`, `text` and `wordCount`.

**All four rectangle parameters are required.** Omitting one is a `400`, not a coordinate of `0` — a rectangle silently moved to the edge of the page would answer with a span the caller never asked about.

### Which words a rectangle covers

A word counts as covered when the rectangle **contains** it, is **contained by** it, or **overlaps** it by at least 2 pixels *and* half of both its width and its height.

A rectangle lying entirely within the word on one axis — a thin stripe drawn through a line of text — only has to clear the half threshold on the other axis. This is the same rule the Laserfiche viewers apply to a hand-drawn selection, so selections made through the API and through a Laserfiche client agree.

## The round trip

Turning a user's selection into a stored redaction, then drawing it again later:

**1. Selection → text span.** The user drags a rectangle. Convert it from display coordinates into raw unrotated image pixels, then:

```
GET .../Pages/2/Text/Offsets?x=120&y=340&width=460&height=28
→ { "hasTextSpan": true, "textStart": 812, "textEnd": 871, "text": "...", "wordCount": 6 }
```

**2. Text span → annotation.** Create a text-linked highlight or redaction carrying that same `[textStart, textEnd)` span. The offsets need no translation: the annotation stores them in the same convention.

**3. Annotation → rectangles.** To render a stored span `[spanStart, spanEnd)` later, call `ListPageWordLocations` and take every word whose `[textStart, textEnd)` intersects the span, then draw its rectangle — applying your own rotation and scaling.

Because both endpoints and the annotation share one offset convention, step 3 reproduces exactly what the user selected in step 1.

## Text is generated asynchronously

A document can have pages and no text yet — a PDF imported moments earlier has been rasterized but not necessarily OCR'd. Neither endpoint conjures text that does not exist.

Poll **`hasText` on `ListPageInfos`** and retry rather than treating an empty result as final. Note that exporting `part=Text` from a document whose pages carry no text is refused with `400`, and a `400` is not a status a caller should retry — so poll for readiness rather than retrying the export.

## Errors at a glance

| Condition | Status |
|---|---|
| A rectangle parameter omitted | `400` |
| Page has more word locations than the server supports | `400` |
| Entry is not a document, page does not exist, or entry not found | `404` |

## Related

- [Exporting documents](../guide_exporting-documents/)
- [Annotations and stamps](../guide_annotations-and-stamps/)
- [API changelog](https://api.laserfiche.com/repository/v2/changelog)
