---
layout: default
title: Within Folder Search
nav_order: 10
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Within Folder Search

### Within Folder Search

Advanced search syntax can be used to find items located in a particular folder.

```csharp

{LF:Lookin="Path", Subfolders=Y/N}
```

`Path` represents the folder path searched, and must be enclosed by quotation marks.

`Subfolders` is an optional term; it determines whether subfolders of the specified folder path will also be searched. This parameter can be set to `Y` for yes or `N` for no. The default is yes; if the term is omitted, subfolders will be searched.

The following illustrates sample syntax you can use to limit search results to specific folders.

```csharp

{LF:Lookin="Company General\Accounting", Subfolders=N}
```

```csharp

{LF:Lookin="Company General\Accounting", Subfolders=Y} & Transportation
```

```csharp

{LF:Lookin="Company General\Accounting"} & Transportation
```

All three examples will perform a search in the "Accounting" folder within the "Company General" root folder. The first example will not search subfolders; the others will. However, the first example will not return any search results, because additional search criteria have not been specified. The second and third examples will search "Accounting," along with all its subfolders, for documents containing the word "Transportation."
