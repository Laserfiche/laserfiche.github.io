---
layout: default
title: Importing Files Using an XML File
nav_order: 3
parent: Working with Entries
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Importing Files Using an XML File

You can define a list of dLaserfiche can import a list of documents that are specified in an appropriate XML format. You can view the XML structure required in the file [ImportEngine.xsd]("https://github.com/Laserfiche/lf-sample-lfsdknet/blob/1.x/ImportEngine/List%20File%20Examples/ImportEngine.xsd"), located in the lf-sample-lfsdknet sample repository, along with several sample XML import list files.

Use the ImportEngine class to import the documents described in the XML import list file. The following code sample signs in to the repository *myRepo*, grabs an existing XML list file *Import.xml*, and imports it to the folder *importFolder*.

```csharp
using (mySession = new Session())
{ 
    RepositoryRegistration myRepoReg = 
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    ImportEngine impEngine = new ImportEngine(mySession);
    impEngine.RootPath = "\\Folder1\\importFolder";
    impEngine.VolumeName = "DEFAULT";
    impEngine.Process("C:\\Temp\\Import.xml");
}
```
