---
layout: default
title: Entry Name Search
nav_order: 9
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Entry Name Search

### Entry Name Search

Advanced search syntax can be used to look for all documents and folders with a particular name. Take this query for example:

```csharp

{LF:Name="Value", Type=FDS}
```

The `Name` parameter specifies the name of the document or folder to search for; the value must be enclosed in quotation marks. The Type parameter is set to the type of items that can be included in the search results. This parameter can be set to include folders, documents, and shortcuts (`F` = Folders, `D` = Documents, and `S` = Shortcuts). A search can be performed for any combination of types with a particular name, as in the examples below:

```csharp

{LF:Name="Folder or Document Query", Type=FD}
```

This will find all folders or documents named "Folder or Document Query."

```csharp

{LF:Name="Document Query", Type=D}
```

This will find all documents named "Document Query."

```csharp

{LF:Name="*", Type="FS"}
```

This will find all folders and shortcuts.

**Note:** Folder and document name searches are not case-sensitive. A search for the name "SaMpLe" would produce the same results as a search for "sample."

There are additional options to search for entries by the parent folder name or search for folders that contain a child entry with a specific name:

```csharp

{LF:parentname="ParentFolderName"}
```

This search returns all entries contained in the specified parent folder.

```csharp

{LF:childname="ChildEntryName", Type="FDS"}
```

This search returns folders that contain an entry with the specified name.
