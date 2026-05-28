---
layout: default
title: Tag Search
nav_order: 17
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Tag Search

### Tag Search

Advanced search syntax can be used to find documents and folders assigned a particular tag.

```csharp

{LF:Tags="TagName"}
```

The name of the desired tag should be enclosed by quotation marks. The following sample search will find all documents and folders that have been assigned the "Top Secret" tag.

```csharp

{LF:Tags="Top Secret"}
```

**Note:** You do not have to specify whether you are looking for security or informational tags because the name of each tag is unique.
