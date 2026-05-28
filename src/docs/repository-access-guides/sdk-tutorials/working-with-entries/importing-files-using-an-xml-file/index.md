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

Laserfiche can import a list of documents that are specified in an appropriate XML format. You can view the XML structure required in the file **ImportEngine.xsd**, located in the **Docs** folder of the SDK installation location. By default, this file is at **C:\Program Files\Laserfiche\SDK 10.4\Docs**. In addition, the **Samples** subfolder of the SDK installation location contains several sample XML import list files, in the archive **LfSDKNetSamples.zip**.

In the SDK, you would use ImportEngine to import the documents described in the XML import list file. In the following code sample, we sign in the repository *myRepo*, grab an existing XML list file *Import.xml*, and import it to the folder *importFolder*. `ImportEngine` parses the XML file, creates a Laserfiche briefcase in a temporary location, then imports the briefcase into the specified repository.

```
using (mySession = new Session())
{ 
    RepositoryRegistration myRepoReg = 
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    ImportEngine impEngine = new ImportEngine(mySession);
    ImpEngine.RootPath = "\\Folder1\\importFolder";
    ImpEngine.VolumeName = "DEFAULT";
    ImpEngine.Process("C:\\Temp\\Import.xml");
}
```
