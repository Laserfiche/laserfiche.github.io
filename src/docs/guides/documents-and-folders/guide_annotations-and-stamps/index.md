---
layout: default
title: Annotations and Stamps
nav_order: 9
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Annotations and Stamps
**Applies to**: Repository API v2 Cloud.

Annotations are markups placed on the image pages of a document — highlights, redactions, notes, stamps, and more. This guide covers reading and writing annotations, administering the repository's redaction reasons, and managing the repository's stamp catalog.

Annotations are attached to a document's **image pages** (see the [Manipulate Document Pages guide](../guide_page-manipulation/) for how pages are structured). Each annotation carries a common header plus type-specific properties, and is identified within its page by an `itemId`.

Annotation endpoints are rooted under an entry and, for most operations, a page:

```
v2/Repositories/{repositoryId}/Entries/{entryId}/Annotations
v2/Repositories/{repositoryId}/Entries/{entryId}/Pages/{pageNumber}/Annotations
```

Reading annotations requires the `repository.Read` scope; creating, updating, and deleting them requires `repository.Write`. Beyond the OAuth scope, the LFS session enforces the underlying entry rights — reading requires the "see annotations" right (and redaction content additionally requires "see through redactions"); writing requires the "annotate" right.

## The annotation shape

Annotations are returned (and created) as a **polymorphic** object discriminated by `annotationType`. Every annotation shares a common header:

| Member | Notes |
|---|---|
| `annotationType` | One of the 14 types below. Determines the type-specific members. |
| `itemId` | Identifier of the annotation within its page. |
| `pageNumber` | The page the annotation is on. |
| `creator` | Trustee that created the annotation. |
| `createdTime`, `lastModifiedTime` | Timestamps. |
| `comment` | Free-text comment. |
| `visibility` | Who can see the annotation. |
| `isProtected` | Whether the annotation is protected from edits by other users. |
| `zOrder` | Stacking order on the page. |
| `reasonId` | For redactions — the redaction reason (see [Redaction Reasons](#redaction-reasons)). |
| `accessType` | The caller's access to this annotation. |

Type-specific members follow the header. Geometry is expressed in **image pixels** as `{ x, y, width, height }`; colors are `#RRGGBB` strings and are `null` when transparent.

The 14 annotation types are: `highlight`, `redaction`, `strikeout`, `underline`, `note`, `attachment`, `textBox`, `bitmap`, `line`, `rectangle`, `polyline`, `callout`, `stamp`, and `freehand`.

## Read Annotations

List every annotation on a document:

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Annotations
```

List the annotations on a single page:

```
GET .../Entries/{entryId}/Pages/{pageNumber}/Annotations
```

Get a single annotation:

```
GET .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}
```

All three return the polymorphic shape described above (a list for the first two, a single object for the last).

### Attachment content

An `attachment` annotation carries a file. Stream its content with:

```
GET .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}/Attachment
```

## Write Annotations

### Create

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Pages/{pageNumber}/Annotations
```

The request body is the same polymorphic shape as the read response, discriminated by `annotationType`. Supply the header members you want to set plus the type-specific geometry and properties. The response is the created annotation, including its server-assigned `itemId`.

Operations are atomic — the server acquires and releases the page lock within the single request; you do not manage locks yourself.

**Sample: create a highlight**

```json
{
  "annotationType": "highlight",
  "position": { "x": 100, "y": 200, "width": 300, "height": 40 },
  "color": "#FFFF00",
  "comment": "Follow up on this clause"
}
```

### Update

```
PATCH .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}
```

A partial patch — members omitted from the body are left unchanged. The body's `annotationType` must match the existing annotation's type.

### Delete

```
DELETE .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}
```

### Attachment and bitmap content

Two annotation types hold binary content that is uploaded separately after the annotation is created:

```
PUT .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}/Attachment
PUT .../Entries/{entryId}/Pages/{pageNumber}/Annotations/{itemId}/Image
```

- `Attachment` uploads the content (`multipart/form-data`) of an `attachment` annotation. Create the attachment annotation first, then upload its bytes here.
- `Image` uploads the image (`multipart/form-data`) of a `bitmap` annotation.

## Redaction Reasons

Redaction annotations can reference a repository-defined reason (via the annotation's `reasonId`). The repository's reasons are listed and administered under the repository root:

```
GET  https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/AnnotationReasons
POST .../AnnotationReasons
PATCH .../AnnotationReasons/{reasonId}
DELETE .../AnnotationReasons/{reasonId}
```

- `GET` lists the repository's redaction reasons.
- `POST` creates a reason.
- `PATCH` updates a reason's text.
- `DELETE` removes a reason. Pass `force=true` to delete a reason that is currently in use.

## Manage Stamps

A stamp annotation references an entry in the repository's **stamp catalog**. The catalog holds public stamps (shared repository-wide) and each user's personal stamps. Catalog metadata is returned without the image bytes; a stamp's image is fetched and uploaded separately as a PNG.

Stamp endpoints are rooted at the repository:

```
v2/Repositories/{repositoryId}/Stamps
```

Managing a **public** stamp requires the stamp-management privilege; personal stamps require no special privilege.

### List and read

```
GET .../Stamps?scope=public|personal|all
GET .../Stamps/{stampId}
GET .../Stamps/{stampId}/Image
```

- List stamps, filtered by `scope` (`public`, `personal`, or `all`).
- Get a single stamp's metadata.
- Download a stamp's image as a PNG. An optional `color=#RRGGBB` query parameter recolors the image. Only public/common stamps are served here; requesting a personal stamp's image returns `404`.

### Create, update, delete

```
POST .../Stamps
PATCH .../Stamps/{stampId}
DELETE .../Stamps/{stampId}
```

- `POST` creates a stamp from an uploaded image. The image is sent as the `multipart/form-data` `file` part; `name` and `isPublic` are query parameters. The service converts the image to the repository's internal format.
- `PATCH` updates a stamp's `name` and/or custom data. **The image is immutable after creation** — to change the image, create a new stamp.
- `DELETE` removes a stamp.
