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

Documents, shortcuts, and folders within Laserfiche are collectively known as [entries](../../../getting-started-with-the-sdk/laserfiche-architecture/key-concepts-in-laserfiche-architecture/#Entries). We will use RepositoryAccess's EntryInfo class and its methods to work with entries. The classes `DocumentInfo`, `FolderInfo`, and `ShortcutInfo` all inherit from `EntryInfo`. These classes are all objects that hold the information associated with an entry. These properties include the entry name, path, and metadata. In contrast, the Entry class, and by inheritance its child classes `Document`, `Folder`, and `Shortcut`, are static classes that cannot be instantiated. We recommend using the DocumentInfo class to create new entries by instantiation, rather than using Document.Create.  The [tutorial on manipulating documents and folders](../tutorial-actions-on-documents-and-folders/) introduces some common methods you may want to use when working with documents and folders.

## Importing, Exporting, and Optical Character Recognition (OCR)

The `DocumentServices` assembly provides methods and classes for importing and exporting entries, and for processing them with OCR. The [tutorial on manipulating documents and folders](../tutorial-actions-on-documents-and-folders/) includes sample code for these actions. To import a list of documents in bulk, see the [tutorial on using ImportEngine to import an XML list of files](../importing-files-using-an-xml-file/).

## Metadata and Annotations

Each Laserfiche document is associated with a set of metadata. We can manipulate these metadata in a variety of ways, such as assigning or modifying templates, creating new fields, retrieving field values, and so on. Annotations are not considered to be metadata, but they are also external to the main text or image content of the document. [This tutorial](../manipulating-metadata-and-annotations/) demonstrates some common methods for working with metadata and annotations in the SDK.

Field values are stored in a FieldValueCollection object that contains all the field values assigned to an entry. You can get the `FieldValueCollection` object by first getting the `EntryInfo` object of an entry.

To create and modify templates or fields that can then be added to documents, use the TemplateInfo and FieldInfo classes.

## Locking and Unlocking Documents

You will notice in our tutorials that we make liberal use of the `using` statement to work with `EntryInfo` objects. This is particularly useful for  `EntryInfo` classes, because if you lock a document within the `using` statement, the entry is automatically unlocked and disposed of when the statement exits. This relieves you of the need to remember to unlock the entry when you're done using the EntryInfo.Dispose or EntryInfo.Unlock method.

By starting the session with a `using` statement, we also ensure that the session automatically closes at the end of the statement, without our having to make a Session.Close statement. Closing a session is equivalent to signing out of the repository.

## Code Samples in SDK Package

We provide the following tutorials on entry manipulation:

- [Manipulating entries, including importing and exporting documents](../tutorial-actions-on-documents-and-folders/)
- [Manipulating metadata and annotations](../manipulating-metadata-and-annotations/)
- [Bulk import of documents from an XML list](../importing-files-using-an-xml-file/)

You also have access to code samples that came with your SDK installation. By default, this are at **C:\Program Files\Laserfiche\SDK 10.4\Samples\**. The code samples relating to entry manipulation are **DocumentBuilder**, **DocumentExporter**, **DocumentSigner**, **FolderBrowser**, **ImportUtil**, **MetadataPrinter**, **OCREngineSample**, **Snapshot Driver**, and **Versioning**.
