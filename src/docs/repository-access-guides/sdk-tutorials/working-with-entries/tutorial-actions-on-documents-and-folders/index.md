---
layout: default
title: "Tutorial: Actions on documents and folders"
nav_order: 2
parent: Working with Entries
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Tutorial: Actions on documents and folders

This example shows you how to carry out common actions on documents and folders (collectively known as *entries*), in a Laserfiche repository, such as creating, modifying, moving, copying, importing, OCRing, and exporting entries. It uses the `RepositoryAccess` and `DocumentServices` libraries, in addition to the [System namespace](https://msdn.microsoft.com/en-us/library/hh454070.aspx). For actions related to metadata, see the tutorial on [manipulating document metadata](../manipulating-metadata-and-annotations/).

### Signing in

We begin by starting a new session and signing in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the credentials *myUsername* and *myPassword*.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a new folder

This part of the code creates a new folder named *myNewFolder* under the existing root folder and sets the default volume for the new folder to *myVolume*. Following that, it creates a new document named *newDoc* in the newly created folder.

```csharp
    Folder.Create("\\RootFolder\\myNewFolder", "myVolume",
    EntryNameOption.AutoRename, mySession);
    using (DocumentInfo myNewDoc = new DocumentInfo(mySession))
    {
        myNewDoc.Create("\\RootFolder\\myNewFolder\\newDoc",
        "myVolume", EntryNameOption.AutoRename);
```

### Importing a document

Next, we import a PDF stored at C:\Sample.pdf to be the electronic file of the new document we had created. Note that the import, export, and OCRing functions all use the DocumentServices library.

```csharp
        DocumentImporter importer = new DocumentImporter();
        importer.Document = myNewDoc;
        importer.ImportEdoc("pdf", @"C:\Sample.pdf");
```

### Locking a document

We lock the document so that it cannot be modified by other users until we are done with it. The end of the `using` statement automatically unlocks the document.

```csharp
        myNewDoc.Lock(LockType.Exclusive);
```

### OCRing a document

We now OCR a subset of the imported document using the PageSet object. To OCR all the pages of the document, simply omit the PageSet object as an argument. Before running the OCR, we enable automatic detection of the correct orientation of the document, converting multiple columns in a text document into a single column, and optimizing accuracy above speed.

```csharp
        PageSet MyPages = new PageSet("1, 3-5");
        OcrEngine MyOCR = OcrEngine.LoadEngine();
        MyOCR.AutoOrient = true;
        MyOCR.Decolumnize = true;
        MyOCR.OptimizationMode = OcrOptimizationMode.Accuracy;
        MyOCR.Run(myNewDoc, MyPages);
```

### Writing text to a document

Next, we modify the document by writing text to the Laserfiche Text object associated with its first page. The argument "1" in GetPageInfo identifies the page to which we want to write text. This overwrites any existing text in the Text object rather than appending to any existing text. By closing the block of code associated with `using (DocumentInfo myNewDoc...)`, we also unlock the new document for further modifications by others.

```csharp
        PageInfo PI = myNewDoc.GetPageInfo(1);
        PI.WriteTextPagePart("Text added from SDK.");
    }
```

### Moving and copying

Next, we move the document to the root folder, then copy it back to `myNewFolder`.

```csharp
    Entry.Move("\\RootFolder\\myNewFolder\\newDoc",
    "\\RootFolder\\newDoc", EntryNameOption.AutoRename, mySession);
    Entry.Copy("\\RootFolder\\newDoc",
    "\\RootFolder\\myNewFolder\\copiedNewDoc",
    EntryNameOption.AutoRename, mySession);
```

### Getting the properties of the parent folder

Here we retrieve the properties of the parent folder of our newly moved document `newDoc` by using the GetParentFolder method. We get a list of all the entries in the parent folder, write it to a buffer, then display the list in a message box.

```csharp
    using (EntryInfo EI = Entry.GetEntryInfo(
    "\\RootFolder\\newDoc", mySession))
    {
        using (FolderInfo FI = EI.GetParentFolder())
        {
            EntryListingSettings ELS = new EntryListingSettings();
            FolderListing FL = FI.OpenFolderListing(ELS);
            buffer = FI.Name;
            foreach (EntryListingRow ELR in FL)
            {
                buffer += ELR[0] + System.Environment.NewLine;
            }
            System.Windows.Forms.MessageBox.Show(buffer);
        }
    }
```

### Exporting document pages

Finally, we export pages 2, 4, 5, and 6 of the copied document as a PDF. We end the session by closing the `using (mySession = ...` block of code.

To export all pages instead, use DocumentInfo.AllPages.

Note that this exports the Laserfiche pages of the document, not the pages in the original electronic document format. See our [guide to Laserfiche architecture](../../../getting-started-with-the-sdk/laserfiche-architecture/key-concepts-in-laserfiche-architecture/#Document) for more information on the difference between the electronic document and its Laserfiche pages.

```csharp
    DocumentExporter DE = new DocumentExporter();
    PageSet Set = new PageSet("2, 4-6");
    DE.ExportPdf(Document.GetDocumentInfo(
    "\\RootFolder\\myNewFolder\\copiedNewDoc", mySession), Set,
    PdfExportOptions.None, "C:\\Temp\\Export.pdf");
}
```
