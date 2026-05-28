---
layout: default
title: SDK Overview
nav_order: 1
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# SDK Overview

## SDK Overview

The Laserfiche software development kit (SDK) includes tools that allow you to create custom applications that access Laserfiche. The SDK includes the following components:

- **Programming interfaces:** These take the form of various dynamic link libraries (dll's) and Java .jar files. See the **bin** subfolder or **JRA** subfolder in the SDK installation path on your development machine. By default, the root installation path is **C:\Program Files \Laserfiche\SDK 10.4**.
- **Distribution tools:** We provide an all-in-one runtime installation available for those who prefer a turn-key method for distributing the Laserfiche libraries. By default, the runtime installation is located in **C:\Program Files\Laserfiche\SDK 10.4\RuntimeInstallation**. If instead you want users to install only those components that your integration needs, use the merge modules that come with the SDK. These are in the **msm** subfolder in the SDK installation path on your development machine. By default, the path is **C:\Program Files\Laserfiche\SDK 10.4\msm**. You will have to create your own custom Windows installer for users if you choose to use the merge modules. Whether you use the merge modules or the all-in-one runtime, your users will also need to have the Microsoft Visual C++ runtime installed. Check the section on [Distributing Your Applications](../deploying-laserfiche-sdk-dependencies-for-net-com-applications/) for details on which version of the Visual C++ runtime is required.
- **Documentation:** The SDK includes help files and sample projects. See the **Docs** subfolder in the SDK installation path for the help files. In this site, we present mainly samples using RepositoryAccess and C# (one exception being the sample Java code for Java Repository Access Windows authentication). We also include in this site [the following .NET components of the SDK](../../sdk-net-reference/): RepositoryAccess, DocumentServices, SecurityTokenService, I18.n, and ClientAutomation. The references for other components are included in the **Docs** subfolder as separate files. In the **Samples** subfolder, we have sample Visual Studio 2015 projects in Visual Basic.NET and C# that highlight common tasks. This folder also contains the [Java Repository Access](../../other-apis-cmis-and-jra/java-repository-access/) (JRA) code samples.

The Laserfiche SDK includes various versions of these core assemblies/libraries:

- <madcap:toggler targets="RA;RA1">Laserfiche.RepositoryAccess.dll</madcap:toggler>

    RepositoryAccess (RA) is a .NET assembly that allows a third-party application to manipulate a Laserfiche repository. RepositoryAccess is an object-oriented interface that allows you to manipulate Laserfiche data. It has similarities with LFSO, but also introduces collections of static methods that streamline retrieving and manipulating Laserfiche data.

    RA supports Laserfiche Server 8.2 and later.
- <madcap:toggler targets="DS">Laserfiche.DocumentServices.dll</madcap:toggler>

    DocumentServices (DS) is a .NET assembly for file import and export actions. DocumentServices retains the functionality of DocumentProcessor, while providing new features such as support for a new [XML-based import list format](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/ImportAgent/Content/Importing-List-Files.htm). DocumentServices also includes PDF export functionality previously only available through PDFExporter.
- <madcap:toggler targets="LFSO;LFSO1">LFSOxx.dll</madcap:toggler>

    Laserfiche Server Objects (LFSO) is an object-oriented application programming 
 interface that allows a third-party application to manipulate a Laserfiche 
 repository. LFSO uses the Component Object Model (COM) to interact with 
 other applications, so web sites, scripts, Windows applications, and anything 
 else that is compatible with COM libraries can use the LFSO interface 
 to access the Laserfiche Server.

    Each type of data in the Laserfiche repository corresponds to an LFSO 
 object, permitting you to edit documents, manage users and groups, and 
 perform practically any other function of the Laserfiche client and administration 
 console through your own custom interface or third-party application.
- <madcap:toggler targets="DP">DocumentProcessorxx.dll</madcap:toggler>

    DocumentProcessor 
(DP) provides a COM interface for file import and export actions, accessing the OCR engine, and performing text extraction operations.
- <madcap:toggler targets="PDF">PdfExporterxx.dll</madcap:toggler>

    PDFExporter is a .NET assembly that includes PDF export functionality not available through DocumentProcessor.
- <madcap:toggler targets="IE">LFImageEnable80.dll and Laserfiche.ImageEnable.dll</madcap:toggler>

    ImageEnable provides a COM interface for controlling certain aspects of the Laserfiche Client.
- <madcap:toggler targets="CAT">ClientAutomation.dll</madcap:toggler>

    Laserfiche Client Automation Tools (CAT) is a .NET assembly that contains an API for manipulating the Laserfiche Client.
- <madcap:toggler targets="JRA;JRA1;JRA2">JRA-10.4.0.jar</madcap:toggler>

    Java Repository Access (JRA) is a Java library that provides access to select document management functionality. JRA does not support all the functionality available through RepositoryAccess. It provides basic document management functionality. See the section on [using JRA](../../other-apis-cmis-and-jra/java-repository-access/) for more information.

    JRA supports Laserfiche Server 8.2.1 and later.
