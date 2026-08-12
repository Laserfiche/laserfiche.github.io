---
layout: default
title: Key Concepts for Working with Documents and Folders
nav_order: 1
parent: Working with Entries
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts for Working with Documents and Folders

Documents, shortcuts, and folders within Laserfiche are collectively known as [entries](../../../getting-started-with-the-sdk/laserfiche-architecture/key-concepts-in-laserfiche-architecture/#Entries). Use RepositoryAccess's EntryInfo class to work with entries. The `DocumentInfo`, `FolderInfo`, and `ShortcutInfo` classes inherit from `EntryInfo`. These classes are objects that hold the information associated with a specific entry. These properties include the entry name, path, and metadata. In contrast, the `Entry`, `Document`, `Folder`, and `Shortcut` classes are static classes with methods for working with the corresponding entry type and cannot be instantiated. As a general guideline, use the DocumentInfo class to create new entries by instantiation, rather than using Document.Create.  The [tutorial on manipulating documents and folders](../tutorial-actions-on-documents-and-folders/) introduces some common methods you may want to use when working with documents and folders.

## Importing, Exporting, and Optical Character Recognition (OCR)

The `DocumentServices` assembly provides methods and classes for importing and exporting entries, and for processing them with OCR. The [tutorial on manipulating documents and folders](../tutorial-actions-on-documents-and-folders/) includes sample code for these actions. To import a list of documents in bulk, see the [tutorial on using ImportEngine to import an XML list of files](../importing-files-using-an-xml-file/).

## Metadata and Annotations

Each Laserfiche document is associated with a set of metadata. You can use the SDK to modify these metadata in a variety of ways, such as assigning or modifying templates, creating new fields, retrieving field values, and so on. [This tutorial](../manipulating-metadata-and-annotations/) demonstrates some common methods for working with metadata and annotations in the SDK.

Field values are stored in a FieldValueCollection object that contains all the field values assigned to an entry. You can get the `FieldValueCollection` object by first getting the `EntryInfo` object of an entry.

To create and modify template or field definitions, use the TemplateInfo and FieldInfo classes.

## Locking and Unlocking Documents

Lock an entry prior to making changes to prevent other users and processes from making conflicting changes. Unlock the entry when you're finished. Tutorials lock entries within a `using` statement to automatically handle unlocking and disposing of the EntryInfo object when the statement exits, without you having to call EntryInfo.Dispose or EntryInfo.Unlock yourself.

Sessions follow a similar pattern. Wrapping a session in a `using` statement automatically closes it at the end of the statement, without a separate Session.Close call. Closing a session is equivalent to signing out of the repository.

## Code Samples

See additional tutorials on working with entries:

- [Manipulating entries, including importing and exporting documents](../tutorial-actions-on-documents-and-folders/)
- [Manipulating metadata and annotations](../manipulating-metadata-and-annotations/)
- [Bulk import of documents from an XML list](../importing-files-using-an-xml-file/)

Additional samples are available in the following GitHub repository:

- [RepositoryAccess Samples Projects](https://github.com/Laserfiche/lf-sample-lfsdknet)
