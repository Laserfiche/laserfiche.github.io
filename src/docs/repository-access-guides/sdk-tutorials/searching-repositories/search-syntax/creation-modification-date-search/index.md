---
layout: default
title: Creation/Modification Date Search
nav_order: 5
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Creation/Modification Date Search

### Creation/Modification Date Search

Advanced search syntax can be used to find items created or modified on a certain date.

**Creation date:**

```csharp

  {LF:Created="mm/dd/yyyy"} or {LF:Created="mm/dd/yy"} or 
  {LF:Created="mm/yyyy"} or {LF:Created="mm/yy"}
```

**Modification date:**

```csharp

 {LF:Modified="mm/dd/yyyy"} or {LF:Modified="mm/dd/yy"} or
 {LF:Modified="mm/yyyy"} or {LF:Modified="mm/yy"}
```

Date searches support operators (=, &gt;, &gt;=, &lt;, &lt;=, and &lt;&gt;) and wildcards to determine the results to be returned.

By default, the order in which the month, day, and year should be specified is determined by the short date format configured on your workstation (access **Clock, Language, and Region** from the **Control Panel**).

**Tip:** You can always specify yyyy-mm-dd regardless of locale and you can always use 24-hour time format.

To do a date range search, use the &gt;= and &lt;= operators using the following syntax:

```csharp

{LF:Created>="mm/dd/yyyy", Created<="mm/dd/yyyy"}
```

```csharp

{LF:Modified>="mm/dd/yyyy", Modified<="mm/dd/yyyy"}
```

For example, to find all documents created or modified the week of March 14, 2010, use the following syntax:

```csharp

{LF:Created>="3/14/2010", Created<="3/20/2010"} | {LF:Modified>="3/14/2010", Modified<="3/20/2010"}
```
