---
layout: default
title: Annotation Text Search
nav_order: 2
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Annotation Text Search

### Annotation Text Search

Advanced search syntax can be used to search for text contained in sticky notes, callout text, and text boxes.

```csharp

{LF:Sticky="Value"} | {LF:Callout="Value"} | {LF:TextBox="Value"}
```

Value is the annotation text to be searched for; it must be enclosed by quotation marks.

When performing an annotation content search, try to be as specific as possible. By default, annotation searches are performed with an implicit asterisk wildcard before and after the specified value to capture all possible variations of the beginning and end of the search phrase. The following sample syntaxes are equivalent.

```csharp

{LF:Sticky="Search Value"} | {LF:Callout="Search Value"} |
{LF:TextBox="Search Value"}
```

```csharp

{LF:Sticky="*Search Value*"} | {LF:Callout="*Search Value*"} |
{LF:TextBox="*Search Value*"}
```
