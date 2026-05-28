---
layout: default
title: Entry ID Search
nav_order: 8
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Entry ID Search

### Entry ID Search

Advanced search syntax can be used to search for documents or folders by their entry ID, a unique number assigned to each document and folder in a Laserfiche repository.

```csharp

{LF:Id=EntryID}
```

The following sample search will find the first item created in the Laserfiche repository.

```csharp

{LF:Id=3}
```

**Note:** If the document or folder corresponding to the specified entry ID has already been deleted, no search results will be found.
