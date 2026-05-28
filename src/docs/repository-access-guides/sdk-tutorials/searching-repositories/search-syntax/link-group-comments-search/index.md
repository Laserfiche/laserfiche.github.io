---
layout: default
title: Link Group Comments Search
nav_order: 21
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Link Group Comments Search

### Link Group Comments Search

Advanced search syntax can be used to search for a particular word or phrase in the link group comments assigned to documents.

```csharp

{LF:LinkGroupComment="Value"}
```

*Value* represents the word or phrase to be searched for; it must be enclosed by quotation marks.

The following sample search will find all documents whose link group comment is "Draft."

```csharp

{LF:LinkGroupComment="Draft"}
```
