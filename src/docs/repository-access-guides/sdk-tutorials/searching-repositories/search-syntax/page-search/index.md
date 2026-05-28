---
layout: default
title: Page Search
nav_order: 15
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Page Search

### Page Search

You can search for documents that do or do not contain pages, and whether documents contain any image pages.

**Searching for documents with/without pages:**

The following sample search will find all documents that have pages of any kind (both text and image).

```csharp

{LF:AssociatedPages=Y}
```

The following sample search will find documents that do not have pages.

```csharp

{LF:AssociatedPages=N}
```

**Note:** A document is considered to have no pages when you cannot view an image or text from the Document Viewer. This may be the case even if the document is associated with an electronic file that has pages in its native format.

**Searching for documents with/without image pages:**

The following sample search will find all documents that have images.

```csharp

{LF:Img=Y}
```

The following sample search will find documents that don’t have images.

```csharp

{LF:Img=N}
```

**Note:** A document is considered to have no images when you cannot view an image from the Document Viewer.
