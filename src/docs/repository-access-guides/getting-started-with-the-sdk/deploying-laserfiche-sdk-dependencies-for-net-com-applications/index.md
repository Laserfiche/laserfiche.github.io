---
layout: default
title: Deploying Laserfiche SDK Dependencies for .NET/COM Applications
nav_order: 6
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Deploying Laserfiche SDK Dependencies for .NET/COM Applications

## 
            Distributing Your Applications

This topic covers the various dependencies to take into account when deploying your custom programs.

**Important:** Do not rely on other Laserfiche products for the necessary dependencies as there is no guarantee that components vital to your custom program will not be uninstalled, renamed, upgraded, or moved. Make sure to either use **LaserficheSDKRuntimeInstaller.exe** or build a custom installation using the provided merge modules.

### Laserfiche Runtime Dependencies

The best way to ensure that a computer has all the Laserfiche components necessary to run a custom Laserfiche SDK application is to use the bundled runtime installation package. 

The SDK installation includes a **LaserficheSDKRuntimeInstaller.exe** that you can distribute with your SDK application. This .exe file installs the necessary Laserfiche runtime components to run a Laserfiche SDK program, but does not include any of the development extras, such as the merge modules, documentation, and sample projects. You can distribute this .exe for both 32-bit and 64-bit applications. The package will detect the computer architecture and install the appropriate files.

**LaserficheSDKRuntimeInstaller.exe** supports command-line parameters that enable it to run in silent/unattended mode.

Pass in the **-iacceptlicenseagreement** and **-s** parameters when launching LaserficheSDKRuntimeInstaller.exe. The **-iacceptlicenseagreement** parameter suppresses the license agreement window while the **-s** parameter hides the progress bar. For example:

```csharp

LaserficheSDKRuntimeInstaller.exe -iacceptlicenseagreement -s
```

Look for LaserficheSDKRuntimeInstaller.exe in **C:\Program Files\Laserfiche\SDK 10.4\RuntimeInstallation**.

**.NET Interops**

If you are distributing a 
 Visual Basic .NET or C# application that relies on one of the COM components of the Laserfiche SDK, make sure that the interops for the appropriate libraries are available to your application. LaserficheSDKRuntimeInstaller.exe and the merge modules for DocumentProcessor and LFSO include the interops. If you are distributing an ImageEnable application, make sure to include a copy of the ImageEnable interop automatically generated when you built your project.

### Microsoft Visual C++ Runtime Requirements

Depending on which SDK components are using, your users will need to install the appropriate Microsoft Visual C++ runtime in order to use your application. See the following table for Microsoft Visual C++ runtime version dependency information for the Laserfiche SDK components.  If your users lack the appropriate Visual C++ runtime, make sure they download it from Microsoft's website and install it.

| **Laserfiche SDK Component** | **Microsoft Visual C++ 2015 Update 3** | **Microsoft Visual C++ 2017** |
| --- | --- | --- |
| RepositoryAccess 10.4<br>DocumentServices 10.4<br>LaserficheImaging 10.4<br>LaserficheServerObjects 10.4<br>DocumentProcessor 10.4<br>PdfExporter 10.4<br>ImageEnable 10.4 |  | ✓ |
| RepositoryAccess 10/10.2<br>DocumentServices 10/10.2<br>LaserficheImaging 10/10.2<br>LaserficheServerObjects 10/10.2<br>DocumentProcessor 10/10.2<br>PdfExporter 10/10.2<br>ImageEnable 10/10.2 | ✓ |  |

The Microsoft Visual C++ runtime components are available from Microsoft.com.

### Microsoft .NET Framework Requirements

The Laserfiche SDK .NET 4.0 CLR components require .NET Framework 4.0:

- [Microsoft .NET Framework 4 (Web Installer)](http://www.microsoft.com/download/en/details.aspx?displaylang=en&amp;id=17851)

**Reminder:** If you are upgrading from a previous version of ImageEnable, please note that ImageEnable 10 is a .NET assembly and requires .NET Framework 4.

### Manually Creating an Installation 

In most situations, it is recommended that you use **LaserficheSDKRuntimeInstaller.exe** to deploy the Laserfiche SDK components. If you must create your own installation package, the Laserfiche SDK also includes merge module files for all the necessary Laserfiche components. Add the appropriate merge module to your custom installation project to distribute the necessary Laserfiche SDK components.

| Your custom application is x86 and uses: | Include: |
| --- | --- |
| RepositoryAccess 10.4<br>DocumentServices 10.4 | 
- LFNet4SDK104-Win32.msm

- ICU621-Win32.msm

- ICU621SxS-Win32.msm

- LfWicUtil104\_Win32.msm

- Net4LaserficheImaging104\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider104-Win32.msm
 |
| ClientAutomationTools 10.4 | 
- Net4ClientAutomation104\_Win32.msm
 |
| LaserficheServerObjects 10.2<br>DocumentProcessor 10.4 | 
- lfso104-Win32.msm

- ICU621-Win32.msm

- DocPrc104-Win32.msm

- LfWicUtil104\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider104-Win32.msm

- PDFExporter104.msm
 |
| ImageEnable 10.4 | 
- Net4ClientAutomation104\_Win32.msm
 |
| RepositoryAccess 10.2<br>DocumentServices 10.2 | 
- LFNet4SDK102-Win32.msm

- ICU571-Win32.msm

- ICU571SxS-Win32.msm

- LfWicUtil102\_Win32.msm

- Net4LaserficheImaging102\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider102-Win32.msm
 |
| ClientAutomationTools 10.2 | 
- Net4ClientAutomation102\_Win32.msm
 |
| LaserficheServerObjects 10.2<br>DocumentProcessor 10.2 | 
- lfso102-Win32.msm

- ICU571-Win32.msm

- DocPrc102-Win32.msm

- LfWicUtil102\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider102-Win32.msm

- PDFExporter102.msm
 |
| ImageEnable 10.2 | 
- Net4ClientAutomation102\_Win32.msm
 |
| RepositoryAccess 10<br>DocumentServices 10 | 
- LFNet4SDK100-Win32.msm

- ICU551-Win32.msm

- ICU551SxS-Win32.msm

- LfWicUtil100\_Win32.msm

- Net4LaserficheImaging100\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider100-Win32.msm
 |
| ClientAutomationTools 10 | 
- Net4ClientAutomation100.msm
 |
| LaserficheServerObjects 10<br>DocumentProcessor 10 | 
- lfso100-Win32.msm

- ICU551-Win32.msm

- DocPrc100-Win32.msm

- LfWicUtil100\_Win32.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider100-Win32.msm

- PDFExporter100.msm
 |
| ImageEnable 10 | 
- Net4ClientAutomation100.msm
 |

| Your custom application is x64 and uses: | Include: |
| --- | --- |
| RepositoryAccess 10.4<br>DocumentServices 10.4 | 
- LFNet4SDK104-x64.msm

- ICU621-x64.msm

- ICU621SxS-x64.msm

- LfWicUtil104\_x64.msm

- Net4LaserficheImaging104\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider104-x64.msm
 |
| ClientAutomationTools 10.4 | 
- Net4ClientAutomation104-x64.msm
 |
| LaserficheServerObjects 10.4<br>DocumentProcessor 10.2 | 
- lfso104-x64.msm

- ICU621-x64.msm

- DocPrc104-x64.msm

- LfWicUtil104\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider104-x64.msm

- PDFExporter104\_x64.msm
 |
| ImageEnable 10.4 | 
- Net4ClientAutomation104\_x64.msm
 |
| RepositoryAccess 10.2<br>DocumentServices 10.2 | 
- LFNet4SDK102-x64.msm

- ICU571-x64.msm

- ICU571SxS-x64.msm

- LfWicUtil102\_x64.msm

- Net4LaserficheImaging102\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider102-x64.msm
 |
| ClientAutomationTools 10.2 | 
- Net4ClientAutomation102-x64.msm
 |
| LaserficheServerObjects 10.2<br>DocumentProcessor 10.2 | 
- lfso102-x64.msm

- ICU571-x64.msm

- DocPrc102-x64.msm

- LfWicUtil102\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider102-x64.msm

- PDFExporter102\_x64.msm
 |
| ImageEnable 10.2 | 
- Net4ClientAutomation102\_x64.msm
 |
| RepositoryAccess 10<br>DocumentServices 10 | 
- LFNet4SDK100-x64.msm

- ICU551-x64.msm

- ICU551SxS-x64.msm

- LfWicUtil100\_x64.msm

- Net4LaserficheImaging100\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider100-x64.msm
 |
| ClientAutomationTools 10 | 
- Net4ClientAutomation100-x64.msm
 |
| LaserficheServerObjects 10<br>DocumentProcessor 10 | 
- lfso100-x64.msm

- ICU551-x64.msm

- DocPrc100-x64.msm

- LfWicUtil100\_x64.msm

- iTextAsian.msm

- iTextSharp417.msm

- TextProvider100-x64.msm

- PDFExporter100\_x64.msm
 |
| ImageEnable 10 | 
- Net4ClientAutomation100\_x64.msm
 |

**Note:**  By default, architecture specific merge modules only include either 32-bit or 64-bit files. The **LaserficheImaging** and **ICU\_\_\_SxS** modules are exceptions. The 64-bit versions of these modules also include all of the 32-bit files. This means that the Win32 versions of these modules are mutually exclusive with the corresponding x64 module. For example, Net4LaserficheImaging100\_Win32.msm and LaserficheImaging100\_x64.msm cannot be merged into the same installation project. You should only include 1 of them in your custom installation msi.

**Important:** If your Visual Studio project referencing RepositoryAccess and DocumentServices targets the Any CPU architecture, Visual Studio will automatically include the x86 versions of I8ln & LaserficheImaging. This causes the built binaries to be effectively x86. In a web application, this can cause IIS to return assembly binding errors unless the IIS application pool is also configured to run x86 applications. If you do not explicitly need to support 32-bit, it is recommended that your project target x64 and to reference the x64 versions of I8ln and LaserficheImaging.

