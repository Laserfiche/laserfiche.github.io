---
layout: default
title: Electronic File Size Search
nav_order: 6
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Electronic File Size Search

### Electronic File Size Search

Advanced search syntax can be used to search for electronic documents associated with electronic files with specific file sizes.

```csharp

{LF:edocsize=FileSize}
```

The following sample search will find all electronic documents with electronic files greater than 200KB.

```csharp

{LF:edocsize < 204800}
```
