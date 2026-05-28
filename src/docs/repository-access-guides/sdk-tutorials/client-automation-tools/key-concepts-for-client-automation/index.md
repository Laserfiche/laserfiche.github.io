---
layout: default
title: Key Concepts for Client Automation
nav_order: 1
parent: Client Automation Tools
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts for Client Automation

ClientAutomation.dll (CAT) is a .NET assembly that exposes an API for manipulating Laserfiche Client 9 or Laserfiche Client 10. In order for your third-party application to make calls using CAT methods, the appropriate files must be properly installed and registered on the desired workstation. For information on the files required to use CAT, please consult the [Distributing Your SDK Applications](../../../getting-started-with-the-sdk/deploying-laserfiche-sdk-dependencies-for-net-com-applications/) section.

To start using `ClientAutomation`, create an instance of the ClientManager class. `ClientManager` allows you to check whether there are any open client instances, get open client instances and windows, open and log in to a client instance, navigate to a folder, run Client actions on documents, launch Laserfiche Scanning, run searches, create custom toolbar buttons, and start and view business processes.

Our [main tutorial](../tutorial-getting-started-with-client-automation/) on CAT covers actions in  CAT other than creating custom toolbar buttons. We have a [separate guide](../tutorial-creating-custom-toolbar-buttons/) for creating custom toolbar buttons.

## Classes

`ClientAutomation` has classes that represent additional aspects of the Laserfiche Client:

- ClientManager: Launches and finds Windows Client instances.
- ClientInstance: Represents a single instance of the Laserfiche Client (**LF.exe**).
- ClientWindow: Represents either the Folder Browser or the Document Viewer.
- DocumentViewer: Represents the Document Viewer window. Allows you to retrieve document properties. You can also export or print the document using this class.
- MainWindow: Represents the Folder Browser window. You can get information about the current folder, selected entries, and the window handle using `MainWindow` methods. Other `MainWindow` methods allow you to launch a search, launch Laserfiche Scanning, open and export documents, and generate pages on specified entries.
- RepositoryConnection: Represents a single connection to a Laserfiche repository. One `MainWindow` can have multiple `RepositoryConnection`s. `RepositoryConnection` allows you to carry out `RepositoryAccess` actions by entering a specific session using a connection string  retrieved from RepositoryConnection.GetConnectionString. Our guide on [creating custom toolbar buttons](../tutorial-creating-custom-toolbar-buttons/) demonstrates how you can do this.
- CustomButtonInfo: Contains information about a custom button, such as its description, its icon representation, and the command it invokes. Used when you are creating custom buttons through CAT.

## Sample Code

Your installation of the SDK  includes `ClientAutomation` sample code for the following activities.

- Launching a client (**ClientLauncher**)
- Monitoring all open instances of the Client and printing details about open Client windows (**MonitorConsole**)
- Launching Laserfiche Scanning and scanning documents (**ScanningLauncher**)
- Adding custom toolbar buttons to the Client (**CustomButtonManager**). This sample demonstrates how to add an entire toolbar, with multiple custom buttons, to the client. We provide a simpler example of how to add one button, isolating the functions that use key features of `ClientAutomation`, in our [guide to custom buttons](../tutorial-creating-custom-toolbar-buttons/).
