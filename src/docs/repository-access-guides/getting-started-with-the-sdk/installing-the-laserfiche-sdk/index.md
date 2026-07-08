---
layout: default
title: Installing the Laserfiche SDK
nav_order: 2
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Installing the Laserfiche SDK

The Laserfiche SDK is distributed as NuGet packages. Each assembly is available as a NuGeT package, and the Laserfiche SDK meta package will get all the packages.

## Prerequisites

- x64 architecture 
- [.NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)
- [Microsoft Visual C++ v14 Redistributable (x64)](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170#latest-supported-redistributable-version)


**To install the Laserfiche SDK:**

Browse the available LAserfiche SDK NuGet Packages on https://nuget.org. Search for "Laserfiche.SDK" in the Visual Studio NuGet Package Manager to install the desired packages. Use the **Laserfiche.SDK** meta package to automatically install all the Laserfiche SDK packages.

The following table lists out the available Laserfiche SDK NuGet packages. 

| NuGet Package | Description |
| --- | --- |
| https://www.nuget.org/packages/Laserfiche.SDK | Provides classes for working with Laserfiche. This meta package includes all the Laserfiche SDK components. |
| https://www.nuget.org/packages/Laserfiche.SDK.RepositoryAccess | Provides classes for working with data stored in a Laserfiche repository. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.DocumentServices | Providers classes for importing and exporting from a Laserfiche repository. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.ClientAutomation | Provides classes for manipulating the Laserfiche desktop client. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.HttpClient | A dependency in the Laserfiche SDK. |
| https://www.nuget.org/packages/Laserfiche.SDK.I18n | A dependency in the Laserfiche SDK. |
| https://www.nuget.org/packages/Laserfiche.SDK.ICU | A dependency in the Laserfiche SDK. |
| https://www.nuget.org/packages/Laserfiche.SDK.ITextSharp | A dependency in the Laserfiche SDK. |
| https://www.nuget.org/packages/Laserfiche.SDK.LaserficheImaging | Provides classes for working with images using LfWicUtil. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.LfWicUtil | LfWicUtil is Laserfiche's native code imaging library for Windows that provides functionality on top of Windows Imaging Components (WIC). Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.LicenseManagerObjects | Provides classes for working with Directory Server. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.PdfServices | Provides extra classes for importing PDFs into Laserfiche and extracting page content as Laserfiche pages. Included in the Laserfiche SDK meta package. |
| https://www.nuget.org/packages/Laserfiche.SDK.TextProviderClient | A dependency in the Laserfiche SDK. |