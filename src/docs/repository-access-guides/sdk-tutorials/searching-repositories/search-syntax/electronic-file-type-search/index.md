---
layout: default
title: Electronic File Type Search
nav_order: 7
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Electronic File Type Search

### Electronic File Type Search

Advanced search syntax can be used to search for electronic documents associated with electronic files with specific file extensions.

```csharp

{LF:Ext="Extension"}
```

The following sample search will find all electronic documents associated with Word documents.

```csharp

{LF:Ext="doc"}
```

The following sample search will find all electronic documents associated with Web pages.

```csharp

{LF:Ext="htm"} | {LF:Ext="html"}
```
