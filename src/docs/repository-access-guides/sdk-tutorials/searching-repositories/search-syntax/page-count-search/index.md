---
layout: default
title: Page Count Search
nav_order: 16
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Page Count Search

### Page Count Search

You can search for documents based on the number of pages that are in the document.

**Searching for documents based on page count:**

The following sample search will find all documents that have 10 pages.

```csharp

{LF:pagecount = 10}
```

The following sample search will find all documents that contain between 3 and 6 pages.

```csharp

{LF:pagecount <= 3} & {LF:pagecount >= 6}
```
