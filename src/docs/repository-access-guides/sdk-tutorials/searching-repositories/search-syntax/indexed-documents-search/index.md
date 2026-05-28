---
layout: default
title: Indexed Documents Search
nav_order: 12
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Indexed Documents Search

### Indexed Documents Search

Advanced search syntax can be used to search for documents with or without indexed text.

```csharp

{LF:Indexed=Y/N}
```

The following sample search will find documents with indexed text.

```csharp

{LF:Indexed=Y}
```

The following sample search will find documents with no indexed text.

```csharp

{LF:Indexed=N}
```
