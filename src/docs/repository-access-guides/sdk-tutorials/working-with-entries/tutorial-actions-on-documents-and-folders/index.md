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

This example shows you how to carry out common actions on documents and folders (collectively known as *entries*), in a Laserfiche repository, such as creating, modifying, moving, copying, importing, OCRing, and exporting entries. It uses the `RepositoryAccess` and `DocumentServices` libraries. For actions related to metadata, see the tutorial on [manipulating document metadata](../manipulating-metadata-and-annotations/).

The example code snippets in this topic comprise one continuous C# program.

### Signing in

Start a new session and sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the credentials *myUsername* and *myPassword*.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a new folder

Use the static class Folder to create a new folder named *myNewFolder* under the existing root folder and set the default volume for the new folder to *myVolume*. Then create a new document named *newDoc* in the newly created folder.

```csharp
    Folder.Create("\\RootFolder\\myNewFolder", "myVolume",
    EntryNameOption.AutoRename, mySession);
    using (DocumentInfo myNewDoc = new DocumentInfo(mySession))
    {
        myNewDoc.Create("\\RootFolder\\myNewFolder\\newDoc",
        "myVolume", EntryNameOption.AutoRename);
```

### Importing a document

Next, import a PDF stored at C:\Sample.pdf as the electronic file component of the new empty Laserfiche document that was created. Note that the import, export, and OCRing functions all use the DocumentServices library.

```csharp
        DocumentImporter importer = new DocumentImporter();
        importer.Document = myNewDoc;
        importer.ImportEdoc("pdf", @"C:\Sample.pdf");
```

### Locking a document

Lock the document so that it cannot be modified by other users while making the following changes. The end of the `using` statement automatically unlocks the document.

```csharp
        myNewDoc.Lock(LockType.Exclusive);
```

### OCRing a document

OCR a subset of the imported document using the PageSet object. To OCR all the pages of the document, omit the PageSet object as an argument. Before running the OCR, enable automatic detection of the correct orientation of the document, converting multiple columns in a text document into a single column, and optimizing accuracy above speed.

```csharp
        PageSet MyPages = new PageSet("1, 3-5");
        OcrEngine MyOCR = OcrEngine.LoadEngine();
        MyOCR.AutoOrient = true;
        MyOCR.Decolumnize = true;
        MyOCR.OptimizationMode = OcrOptimizationMode.Accuracy;
        MyOCR.Run(myNewDoc, MyPages);
```

### Writing text to a document

Next, modify the document by writing text to the Laserfiche Text object associated with its first page. The argument "1" in GetPageInfo identifies the page to which we want to write text. This overwrites any existing text in the Text object rather than appending to any existing text.

```csharp
        PageInfo PI = myNewDoc.GetPageInfo(1);
        PI.WriteTextPagePart("Text added from SDK.");
    }
```

### Moving and copying

This next part of the program moves the document to the root folder, then creates a copy back in `myNewFolder`.

```csharp
    Entry.Move("\\RootFolder\\myNewFolder\\newDoc",
    "\\RootFolder\\newDoc", EntryNameOption.AutoRename, mySession);
    Entry.Copy("\\RootFolder\\newDoc",
    "\\RootFolder\\myNewFolder\\copiedNewDoc",
    EntryNameOption.AutoRename, mySession);
```

### Getting the properties of the parent folder

Use EntryInfo.GetParentFolder to retrieve information about the parent folder of the newly moved document `newDoc`. This example then gets a list of all the entries in the parent folder, writes it to a buffer, and then displays the list in a message box.

```csharp
    using (EntryInfo EI = Entry.GetEntryInfo(
    "\\RootFolder\\newDoc", mySession))
    {
        using (FolderInfo FI = EI.GetParentFolder())
        {
            EntryListingSettings ELS = new EntryListingSettings();
            FolderListing FL = FI.OpenFolderListing(ELS);
            string buffer = FI.Name;
            foreach (EntryListingRow ELR in FL)
            {
                buffer += ELR[0] + System.Environment.NewLine;
            }
            System.Windows.Forms.MessageBox.Show(buffer);
        }
    }
```

### Exporting document pages

Finally, this snippet demonstrates exporting pages 2, 4, 5, and 6 of the copied document as a PDF. Closing the `using (mySession = ...` block of code ends the session. To export all pages instead, use DocumentInfo.AllPages.

Note that this exports the Laserfiche pages of the document, not the pages in the original electronic file. See a [guide to Laserfiche repository architecture](../../../getting-started-with-the-sdk/laserfiche-architecture/key-concepts-in-laserfiche-architecture/#Document) for more information on the difference between the electronic file and its Laserfiche pages.

```csharp
    DocumentExporter DE = new DocumentExporter();
    PageSet Set = new PageSet("2, 4-6");
    DE.ExportPdf(Document.GetDocumentInfo(
    "\\RootFolder\\myNewFolder\\copiedNewDoc", mySession), Set,
    PdfExportOptions.None, "C:\\Temp\\Export.pdf");
}
```

### Putting It All Together

The snippets above combine into the following continuous program:

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    Folder.Create("\\RootFolder\\myNewFolder", "myVolume",
    EntryNameOption.AutoRename, mySession);
    using (DocumentInfo myNewDoc = new DocumentInfo(mySession))
    {
        myNewDoc.Create("\\RootFolder\\myNewFolder\\newDoc",
        "myVolume", EntryNameOption.AutoRename);
        DocumentImporter importer = new DocumentImporter();
        importer.Document = myNewDoc;
        importer.ImportEdoc("pdf", @"C:\Sample.pdf");
        myNewDoc.Lock(LockType.Exclusive);
        PageSet MyPages = new PageSet("1, 3-5");
        OcrEngine MyOCR = OcrEngine.LoadEngine();
        MyOCR.AutoOrient = true;
        MyOCR.Decolumnize = true;
        MyOCR.OptimizationMode = OcrOptimizationMode.Accuracy;
        MyOCR.Run(myNewDoc, MyPages);
        PageInfo PI = myNewDoc.GetPageInfo(1);
        PI.WriteTextPagePart("Text added from SDK.");
    }
    Entry.Move("\\RootFolder\\myNewFolder\\newDoc",
    "\\RootFolder\\newDoc", EntryNameOption.AutoRename, mySession);
    Entry.Copy("\\RootFolder\\newDoc",
    "\\RootFolder\\myNewFolder\\copiedNewDoc",
    EntryNameOption.AutoRename, mySession);
    using (EntryInfo EI = Entry.GetEntryInfo(
    "\\RootFolder\\newDoc", mySession))
    {
        using (FolderInfo FI = EI.GetParentFolder())
        {
            EntryListingSettings ELS = new EntryListingSettings();
            FolderListing FL = FI.OpenFolderListing(ELS);
            string buffer = FI.Name;
            foreach (EntryListingRow ELR in FL)
            {
                buffer += ELR[0] + System.Environment.NewLine;
            }
            System.Windows.Forms.MessageBox.Show(buffer);
        }
    }
    DocumentExporter DE = new DocumentExporter();
    PageSet Set = new PageSet("2, 4-6");
    DE.ExportPdf(Document.GetDocumentInfo(
    "\\RootFolder\\myNewFolder\\copiedNewDoc", mySession), Set,
    PdfExportOptions.None, "C:\\Temp\\Export.pdf");
}
```
