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

This tutorial demonstrates how to carry out actions in the Laserfiche Repository Desktop Client using the Client Automation Tools assembly. These actions include: opening a new client instance, reusing an existing client instance, opening folders, generating image pages, starting business processes, and viewing a document's business process details. This tutorial primarily uses the **ClientAutomation.dll** assembly, but the snippet for viewing a document's business process details dialog also uses **Laserfiche.RepositoryAccess.dll**. The example code snippets in this topic comprise one continuous C# program.

### Signing in to a new instance of the Repository Desktop Client

Open the Repository Desktop Client and sign in to a repository. This code snippet first checks that there are no open instances of the Repository Desktop Client before opening the Client and signing in to the specified repository using a Laserfiche username and password. (To use Windows authentication, omit `options.UserName` and `options.Password` from the LaunchOptions instance.) Because the code opens a new instance of the client, there should only be one open window, the Folder Browser.

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

### Signing in using an existing instance

This next code snippet covers the case where there are one or more open instances of the Repository Desktop Client. If there are open instances, the snippet retrieves the first instance that it finds and signs in while making its main window the Folder Browser.

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

This snippet demonstrates navigating to the folder with Folder ID `123456`, then opens a document in read-only mode. Use the OpenOptions class to control which panes and tabs to open, the page to initially display, and the window position.

```csharp
    FolderBrowser.SetCurrentFolder(123456);
    OpenOptions docOpenOptions = new OpenOptions();
    docOpenOptions.OpenStyle = DocumentOpenType.DocumentViewer;
    docOpenOptions.ReadOnly = true;
    FolderBrowser.OpenDocumentByPath("\\myFolder\\myDoc",
    docOpenOptions);
```

### Generating image pages for an electronic document

This next snippet demonstrates how to generate image pages for an electronic document. Set ShowUI to `true` in order to display a progress dialog. The snippet tries to generate pages for the document with ID `789`. GeneratePages takes a list of document IDs. In this example, the list contains one item.

Without specifying a specific image generation tool, CAT uses the Client's PDF image generation tools to create the pages if document `789` was a PDF file. If document `789` were another kind of electronic file, CAT would have used Snapshot to print image pages for the file.

```csharp
    GeneratePagesOptions options = new GeneratePagesOptions();
    options.ShowUI = true;
    System.Collections.Generic.List<int> docs =
    new List<int> { 789 };
    FolderBrowser.GeneratePages(docs, options);
```

### Using Snapshot to generate pages for PDF files

Set the ForceSnapshot property to use Snapshot to generate pages for PDF files.

```csharp
    GeneratePagesOptions SnapOptions = new GeneratePagesOptions();
    SnapOptions.ShowUI = true;
    SnapOptions.ForceSnapshot = true;
    System.Collections.Generic.List<int> SnapDocs = new
    List<int> { 123, 456 };
    FolderBrowser.GeneratePages(SnapDocs, SnapOptions);
```

### Searching in CAT

CAT can also tell the client to run searches. This next snippet searches for all documents that have the "Forms" template and that have the status "Approved" in that template's "Status" field. In this code snippet, the search results are displayed in the current client window, not a new window.

```csharp
    SearchOptions searchOptions = new SearchOptions();
    searchOptions.Query = "{[Forms]:[Status]=\"Approved\"}";
    searchOptions.NewWindow = false;
    FolderBrowser.LaunchSearch(searchOptions);
```

### Starting a business process

If your self-hosted Workflow installation is configured with workflow business processes, you can use CAT to start a business process in the client. You can use the business process' name or its ID. Set ShowUI to false to skip the display of the confirmation prompt for starting the business process. This code snippet starts the business process on the document with ID `123`.

```csharp
    StartBusinessProcessOptions startBizOptions = new
    StartBusinessProcessOptions();
    startBizOptions.BusinessProcessName = "myBusinessProcess";
    startBizOptions.ShowUI = false;
    List<int> documents = new List<int> { 123 };
    FolderBrowser.StartBusinessProcess(documents, startBizOptions);
```

### Viewing a list of available business processes

If you want to see the list of available business processes for a document, set the BusinessProcessName property to `(none)`.

```csharp
    StartBusinessProcessOptions bpOptions = new
    StartBusinessProcessOptions();
    bpOptions.BusinessProcessName = "(none)";
    List<int> startbpdocs = new List<int> { 456 };
    FolderBrowser.StartBusinessProcess(startbpdocs, bpOptions);
```

### Viewing a document's business process history

To load the **Business Process Details** dialog for a document, you can invoke the ShowBusinessProcessHistory method. You need the entry ID and the business process ID. This sample snippet gets the ID values of all the business process instances on a document, then loads the **Business Process Details** dialog. This code snippet uses the `RepositoryAccess` library to get the ID values of business process instances on the document with entry ID `789`. It then loads the **Business Process Details** dialog box for all these instances. The windows are positioned with their left, top, right, and bottom edges at 200 pixels, 200 pixels, 600 pixels, and 600 pixels respectively, and the `false` argument means that the windows are not maximized.

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
