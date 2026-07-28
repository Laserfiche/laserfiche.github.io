---
layout: default
title: Getting Started with Client Automation
nav_order: 2
parent: Client Automation Tools
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Getting Started with Client Automation

In this tutorial, we demonstrate how you can carry out actions in the Laserfiche Windows Client using SDK programs. These actions include: opening a new Client instance, reusing an existing client instance, opening folders, generating image pages, starting business processes, and viewing a document's business process details. This tutorial primarily uses the **ClientAutomation.dll** assembly, but the snippet for viewing a document's business process details dialog boxes also uses **RepositoryAcess.dll**.

### Signing in to new instance of Client

Load the Laserfiche Client and sign in to a repository. In this code snippet, we check that there are no open instances of the Client, then we open the Client and sign in to the specified repository using a Laserfiche username and password. (To use Windows authentication, simply omit `options.UserName` and `options.Password` from the LaunchOptions instance.) Since we have just opened the Client, there should only be one open window, the Folder Browser.

```csharp
LaunchOptions options = new LaunchOptions();
options.ServerName = "myLFServer";
options.RepositoryName = "myRepo";
options.UserName = "myUserName";
options.Password = "myPassword";
using (ClientManager lfclient = new ClientManager())
{
    MainWindow FolderBrowser;
    if (!lfclient.IsClientOpen())
    {
        ClientInstance singleLFexe = lfclient.LaunchClient(options);
        IEnumerable<ClientWindow> OpenWindows =
        singleLFexe.GetAllClientWindows();
        FolderBrowser = OpenWindows.First() as MainWindow;
    }
```

### Signing in to existing instance of Client

This next code snippet covers the case where there are one or more open instances of the Client. If there are, we reuse the first Client instance that CAT returns. We sign in to this Client instance and make its main window the Folder Browser.

```csharp
    else
    {
        IList<ClientInstance> OpenLFClients =
        lfclient.GetAllClientInstances();
        ClientInstance singleLFexe = OpenLFClients[0];
        singleLFexe = lfclient.LogIn(options, out FolderBrowser);
    }
```

### Navigating to a folder and opening a document

Either way, now we are signed in to the repository within the ClientManager `using` statement. We start by navigating to the folder with Folder ID `123456`. Then, we open the document that has the path "\myFolder\myDoc" in the Document Viewer, but set it to read-only mode. In the OpenOptions class, you can also specify which panes and tabs you want to open, the page to initially display, and the window position.

```csharp
    FolderBrowser.SetCurrentFolder(123456);
    OpenOptions docOpenOptions = new OpenOptions();
    docOpenOptions.OpenStyle = DocumentOpenType.DocumentViewer;
    docOpenOptions.ReadOnly = true;
    FolderBrowser.OpenDocumentByPath("\\myFolder\\myDoc",
    docOpenOptions);
```

### Generating image pages for an electronic document

Now we will demonstrate how to generate image pages for an electronic document. We first set ShowUI to `true` in order to display a progress dialog box. Then we try to generate pages for the document with ID `789`. GeneratePages takes a list of document IDs, so we put `789` in a list.

We did not specify which image generation tool to use, which means that the CAT uses the Client's PDF image generation tools to create the pages if document `789` was a PDF file. If document `789` were another kind of electronic file, the CAT would have used Snapshot to print image pages for the file.

```csharp
    GeneratePagesOptions options = new GeneratePagesOptions();
    options.ShowUI = true;
    System.Collections.Generic.List<int> docs =
    new List<int> { 789 };
    FolderBrowser.GeneratePages(docs, options);
```

### Using Snapshot to generate pages for PDF files

You can use Snapshot to generate pages for PDF files by altering the ForceSnapshot property. Here we do that for documents with IDs `123` and `456`.

```csharp
    GeneratePagesOptions SnapOptions = new GeneratePagesOptions();
    SnapOptions.ShowUI = true;
    SnapOptions.ForceSnapshot = true;
    System.Collections.Generic.List<int> SnapDocs = new
    List<int> { 123, 456 };
    FolderBrowser.GeneratePages(SnapDocs, SnapOptions);
```

### Searching in CAT

We can also run searches in CAT. Here we search for all documents that have the "Forms" template and that have the status "Approved" in that template's "Status" field. See the [section](../../searching-repositories/search-syntax/) on advanced search syntax for further information on how to fill in the Query property. In this code snippet, the search results are displayed in the current client window, not a new window.

```csharp
    SearchOptions searchOptions = new SearchOptions();
    searchOptions.Query = "{[Forms]:[Status]=\"Approved\"}";
    searchOptions.NewWindow = false;
    FolderBrowser.LaunchSearch(searchOptions);
```

### Starting a business process

Continuing to use our open Folder Browser window, we now proceed to start a business process. You can use the business process' name or its ID. We also set ShowUI to false to skip the display of the confirmation prompt for starting the business process. We start the business process on the document with ID `123`.

```csharp
    StartBusinessProcessOptions startBizOptions = new
    StartBusinessProcessOptions();
    startBizOptions.BusinessProcessName = "myBusinessProcess";
    startBizOptions.ShowUI = false;
    List<int> documents = new List<int> { 123 };
    FolderBrowser.StartBusinessProcess(documents, startBizOptions);
```

### Viewing a list of available business processes

If you want to see the list of available business processes for a document, set the BusinessProcessName property to `(none)`. Here, we do this for the document with entry ID 456.

```csharp
    StartBusinessProcessOptions bpOptions = new
    StartBusinessProcessOptions();
    bpOptions.BusinessProcessName = "(none)";
    List<int> startbpdocs = new List<int> { 456 };
    FolderBrowser.StartBusinessProcess(startbpdocs, bpOptions);
```

### Viewing a document's business process history

To load the **Business Process Details** dialog box for a document, you should invoke the ShowBusinessProcessHistory method. To do this, you need the entry ID and the business process ID. Here, we get the ID values of all the business process instances on a document, then load the **Business Process Details** dialog box. This code snippet uses the `RepositoryAccess` library to get the ID values of business process instances on the document with entry ID `789`. It then loads the **Business Process Details** dialog box for all these instances. The windows are positioned with their left, top, right, and bottom edges at 200 pixels, 200 pixels, 600 pixels, and 600 pixels respectively, and the `false` argument means that the windows are not maximized.

Finally, with the very last `}` we close the `ClientManager` **using** statement.

```csharp
    RepositoryConnection CATconnection =
    FolderBrowser.GetCurrentRepository();
    ISession mySession = Session.CreateFromSerializedLFConnection
    (CATconnection.GetSerializedConnection());
    BusinessProcessEntityInfoReader availEntities =
    BusinessProcessEntity.EnumByEntry(789, mySession);
    foreach (BusinessProcessEntityInfo entity in availEntities)
    {
        WindowPosition position =
        new WindowPosition(200, 200, 600, 600, false);
        FolderBrowser.ShowBusinessProcessHistory(789,
        entity.Id, position);
    }
}
```
