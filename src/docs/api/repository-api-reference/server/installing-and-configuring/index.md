---
layout: default
title: Installing and Configuring Repository API Self-hosted
nav_order: 2
parent: Self-Hosted API Server
grand_parent: Repository API
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Installing and Configuring Repository API Self-hosted

## How to download and install Laserfiche API Server

### Installation prerequisites

- Operating System: 64-bit Windows Server 2012 R2 or later, Windows 10 or later.
- Internet Information Services (IIS)
- .NET 6
- The Laserfiche API Server supports connecting to Laserfiche Server 11 repositories.

### Installation steps

1. Download the [self-hosted Laserfiche API Server installer](https://support.laserfiche.com/download/4180).
1. Run the Laserfiche API Server installer and follow the steps to install.

### Installation configuration

1. In IIS Manager, **configure** HTTPS bindings (required) for the website containing the "LFRepositoryAPI" web application.
1. Navigate to the directory `%ProgramData%\Laserfiche\API Server\LFRepositoryAPI` and **open** `appsettings.json` using a text editor as an administrator.
1. In `appsettings.json`, set the value of **"LaserficheServerName"** to the fully qualified domain name of your Laserfiche Server in your network. If your Laserfiche Server is using a non-default port, append the port to the fully qualified domain name (e.g., "myLaserficheServer.myOrganization.com:123").
1. Optional configuration settings

   - (Optional) In `appsettings.json`, set the value of **"EnableLaserficheServerSSL"** to false if the connection to the Laserfiche Server is **NOT** secured using TLS/SSL.
   - (Optional) In `appsettings.json`, set the value of **"EnableGetRepositoryListApi"** to true if you would like to enable the GET /Repositories API that returns the list of repositories.

     {: .note }
     **SECURITY CONSIDERATION:** When **"EnableGetRepositoryListApi"** is set to **true**, getting the list of Repositories does not require an access token.

   - (Optional) In `appsettings.json`, set the value of **"KeyedConcurrentLicense"** to your "Keyed Concurrent License".
   - (Optional) In `appsettings.json`, set the value of **"LaserficheWebClientHostUrl"** to your "Laserfiche Web Client Host URL" (e.g., "https://_{LaserficheWebClientHostName}_/laserfiche").
   - (Optional) To modify the file upload (document import) size limit:

      1. Navigate to the Laserfiche API Server installation directory (by default, "C:\Program Files\Laserfiche\API Server\LFRepositoryAPI") and **open** "web.config" using a text editor as an administrator. Change the value of **"maxAllowedContentLength"** in "&lt;requestLimits maxAllowedContentLength="104857600" /&gt;" to the desired value in **bytes**.
      1. Navigate to the directory "%ProgramData%\Laserfiche\API Server\LFRepositoryAPI" and **open** `appsettings.json` using a text editor as an administrator. Set the value of **"UploadFileSizeLimitMb"** to the desired value in **MB**.

   - (Optional) To override the default log settings, navigate to the installation directory (e.g., "C:\Program Files\Laserfiche\API Server\LFRepositoryAPI") and open "nlog.config" using a text editor as an administrator. For example, the last logging rule's "minLevel" can be increased to reduce trace logging.
   - (Optional) To allow "double-escaping" (i.e. A document name with encoded characters):

      1. Navigate to the Laserfiche API Server installation directory (by default, "C:\Program Files\Laserfiche\API Server\LFRepositoryAPI") and **open** "web.config" using a text editor as an administrator. Change &lt;requestFiltering&gt;{...}&lt;/requestFiltering&gt; to &lt;requestFiltering allowDoubleEscaping="true"&gt;{...}&lt;/requestFiltering&gt;.

1. **Save** `appsettings.json` and **restart** IIS Server.

### Verify your Installation

To verify the Laserfiche API Server is running, navigate to the API Server Swagger page by opening IIS Manager and navigating to the website containing "LFRepositoryAPI" and click browse application. This should open the following page https://_{APIServerName}_/LFRepositoryAPI/swagger/index.html.

### Troubleshooting the Installation

- Verify the [ASP.NET Core Runtime (v6.0.0 or later) - Hosting Bundle](https://dotnet.microsoft.com/en-us/download/dotnet/6.0) is installed correctly. If not, manually install the runtime again.
- Verify the value of "LaserficheServerName" is set correctly in `appsettings.json` and the configuration settings printed to the logs are correct. The logs can be found in the directory "%ProgramData%\Laserfiche\API Server\LFRepositoryAPI\Logs".
- If the installation fails, please verify that in IIS Manager, a website with ID "1" is present.
