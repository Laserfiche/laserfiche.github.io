---
layout: default
title: SDK Overview
nav_order: 1
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# SDK Overview

The Laserfiche software development kit (SDK) includes tools that allow you to create custom applications that access Laserfiche. The SDK includes programming interfaces that take the form of various dynamic link libraries (dll's).

The Laserfiche SDK NuGet package includes these core assemblies/libraries:

### Laserfiche.RepositoryAccess.dll

RepositoryAccess (RA) is a .NET assembly that allows a third-party application to manipulate a Laserfiche repository. RepositoryAccess is an object-oriented interface that allows you to manipulate Laserfiche data. Each type of data in the Laserfiche repository corresponds to a RepositoryAccess object, permitting you to edit documents, manage users and groups, and perform practically any other function of the Laserfiche client and administration console through your own custom interface or third-party application.

### Laserfiche.DocumentServices.dll

DocumentServices (DS) is a .NET assembly for file import and export actions, accessing the OCR engine, and performing text extraction operations.

### ClientAutomation.dll

Client Automation Tools (CAT) is a .NET assembly that contains an API for manipulating the Laserfiche Client.