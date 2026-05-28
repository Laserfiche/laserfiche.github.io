---
layout: default
title: Tag Comments Search
nav_order: 18
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Tag Comments Search

### Tag Comments Search

Advanced search syntax can be used to search for a particular word or phrase in the tag comments assigned to documents and folders. Although this search will be limited to those documents and folders assigned a tag, there is no need to specify the name of the tag.

```csharp

{LF:TagComment="Value"}
```

*Value* represents the word or phrase to be searched for; it should be enclosed by quotation marks.

For example, the following search will find all documents and folders whose tag comment contains the word "Security."

```csharp

{LF:TagComment="Security"}
```
