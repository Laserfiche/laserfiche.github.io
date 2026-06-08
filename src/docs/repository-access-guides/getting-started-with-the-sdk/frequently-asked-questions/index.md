---
layout: default
title: Frequently Asked Questions
nav_order: 8
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Frequently Asked Questions

## What is the Laserfiche SDK?

The Laserfiche Software Development Toolkit (SDK) is a set of libraries that allows you to create your own custom applications. With the SDK, you can automate Laserfiche-related tasks or develop custom integrations with third-party applications. See this [overview](../sdk-overview/) for a list of what is installed with the SDK.

## I've read that overview. I created a new Visual Studio project. Which of those libraries do I need to reference?

Most likely, `Laserfiche.RepositoryAccess.dll`. Repository Access is the gateway to accessing your Laserfiche repository. You'll find classes that let you log in to your repository, manage Laserfiche metadata, create and modify documents, administer Laserfiche security, configure users, and more. If you also want to import or export documents, you will need [DocumentServices](LfSDKNet104.chm::/html/N_Laserfiche_DocumentServices.htm). Use our [tutorial on basic document manipulation](../../sdk-tutorials/working-with-entries/tutorial-actions-on-documents-and-folders/) as a starting point.

## What if I don't know the location or ID of a document that I want to modify, but I know other information about this document?

Use Laserfiche search. In our [search tutorial](../../sdk-tutorials/searching-repositories/tutorial-searching-and-indexing-a-repository/), we show how you can retrieve the entry IDs of documents that meet the criteria of a search. We also provide [examples](../../sdk-tutorials/searching-repositories/search-syntax/examples-in-advanced-search-syntax-and-lfql/) of the syntax used for advanced searches, an [overview](../../sdk-tutorials/searching-repositories/key-concepts-for-searching-with-the-sdk/) of the concepts essential to searching in Laserfiche, and the **SearchClient** sample project located in the **Samples** subfolder in your SDK installation folder.

## How do I convert a ________ file into TIFF?

If you want to convert an electronic document that is already in a Laserfiche repository to TIFF files, use [Client Automation Tools](../../sdk-tutorials/client-automation-tools/key-concepts-for-client-automation/). In [ClientAutomation.dll](LfSDKClientAutomation104.chm::/html/N_Laserfiche_ClientAutomation.htm), see the [MainWindow.GeneratePages](LfSDKClientAutomation104.chm::/html/M_Laserfiche_ClientAutomation_MainWindow_GeneratePages.htm) method.

If you are outside of Laserfiche, Snapshot is installed, and you are comfortable with accessing Windows printer drivers, you can try using Laserfiche Snapshot to print electronic files. For Snapshot configuration, see the `DocumentServices.SnapshotDriver` class and the **SnapshotDriverSample** sample project for more information.

If you are outside of Laserfiche, and want to convert a PDF file to TIFF prior to importing into a Laserfiche repository, there are a variety of third-party products that can assist you.

## How do I programmatically add a custom toolbar button to the Laserfiche Client?

[Client Automation Tools](../../sdk-tutorials/client-automation-tools/key-concepts-for-client-automation/) provides tools for configuring the toolbar in the Laserfiche Client. See the **CustomButtonManager** sample project in **C:\Program Files\Laserfiche\SDK 10.4\Samples\ClientAutomation Samples.zip**. We also provide a simplified version of this project in our [custom toolbar buttons tutorial](../../sdk-tutorials/client-automation-tools/tutorial-creating-custom-toolbar-buttons/).

## How do I use the SDK in Workflow?

You can insert an SDK script within a Workflow process. This uses Workflow's connection to the Laserfiche Server and does not require you to start a new session within the SDK. The Workflow SDK toolkit comes with Workflow and does not require an additional SDK license or installation of the Laserfiche SDK. This is possible because Workflow itself comes with an installation of RepositoryAccess. However, you must make sure to install the Workflow SDK component when you install Workflow, by selecting the [custom setup](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFWorkflow/Content/Resources/Configuration/Installation and Migration/Installing the Workflow Components.htm#CustomInstall) option.

Any Workflow SDK script you write is distributable between multiple Workflow processes.

See the [Laserfiche Administration Guide](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFWorkflow/Content/Resources/Workflow SDK.htm) for more information on the Workflow SDK.

## How does licensing work with the SDK?

When users access Laserfiche through your custom application, they need to have the appropriate number of user licenses required for all the connections made from the SDK to the Laserfiche Server. All connections are made with a named user account, so that named user will need to be allocated to the appropriate Laserfiche Server. These licenses are not SDK licenses. SDK licenses belong to your organization and are needed only for building applications, not for running them. However, your users will need to have the SDK runtime or a custom Windows installer with SDK merge modules installed in order to run your application. They will also need to have the appropriate version of Microsoft Visual C++ runtime installed. See [Distributing Your Applications](../deploying-laserfiche-sdk-dependencies-for-net-com-applications/) for more information.

If your organization has an SDK license, you can write applications to access any Laserfiche Servers. There are no restrictions on which or how many Laserfiche Servers you can access.

## How to I create a connection with a Keyed Integrator's license (Application Key)?

Use Laserfiche Directory Server to assign Keyed Integration licenses to specific Laserfiche Server instances. These licenses help you to license concurrent sessions to third party applications such as the custom applications you create with the SDK.

When creating a RepositoryAccess session, assign a key value to the `Session.ApplicationId` property. Key values can be found in two ways:

- In the appropriate Laserfiche Server license file, locate the `<KeyedConcurrentLicenses>` block. Within that block there will be 1 or more `<KeyedConcurrentLicense>` elements. For each `<KeyedConcurrentLicense>` element, note the value of the `key` attribute.
- In the Directory Server administration website, edit a Laserfiche Server registered instance or register a new Laserfiche Server instance. Under the **Allocate Application Key concurrent connections** section, note the available keys.

In the code sample below, the key you intend to use should go where *MyKey1* is.

```csharp
RepositoryRegistration myRepoReg = new RepositoryRegistration("LFServerName", "LFRepositoryName");
Session mySess = new Session();
mySess.ApplicationId = "MyKey1";
mySess.LogIn(myRepoReg);
```

## Does it matter whether I am using 32-bit or 64-bit architecture?

RepositoryAccess and DocumentServices are architecture-neutral. There are no separate assemblies for 32-bit and 64-bit architectures. However, the assemblies depend on native .NET code that can come in different flavors for different architectures. For this reason, there are separate 32-bit and 64-bit merge modules. If you plan for your users to install the bundled runtime package **LaserficheSDKRuntimeInstaller.exe** in order to run your application, you do not have to worry about architectural differences—the package will detect the user's computer architecture and install the appropriate files. If you are using the merge modules to build a custom installer, please use the correct module for your user's architecture.

{: .note}
**Important:** If your Visual Studio project referencing RepositoryAccess and DocumentServices targets the Any CPU architecture, Visual Studio will automatically include the x86 versions of I8ln & LaserficheImaging. This causes the built binaries to be effectively x86. In a web application, this can cause IIS to return assembly binding errors unless the IIS application pool is also configured to run x86 applications. If you do not explicitly need to support 32-bit, it is recommended that your project target x64 and to reference the x64 versions of I8ln and LaserficheImaging.

## Can I use older versions of the SDK?

Laserfiche Server is designed to be backwards compatible with earlier versions of LFSO and RA. For example, you can create a custom program using LFSO 8.0 that accesses a Laserfiche 9 repository. Just be aware that if you want to take advantage of a new Laserfiche feature, you must use a more current version of LFSO or RA.
