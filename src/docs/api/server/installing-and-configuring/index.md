---
layout: default
title: Installing and Configuring the API Server
nav_order: 4
redirect_from:
  - api/server/index.html
parent: Self-Hosted API Server
grandparent: Laserfiche APIs
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Installing and Configuring the API Server

## How to download and install Laserfiche API Server

### Installation prerequisites

- Operating System: 64-bit Windows Server 2012 R2 or later, Windows 10 or later.
- Internet Information Services (IIS)
- .NET 8
- The Laserfiche API Server supports connecting to Laserfiche Server 11 repositories.

### Installation steps

1. Download and configure the [Laserfiche installer](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/install-installer.htm) if not already installed.
1. Install the **Laserfiche API Server**

### Installation configuration

1. In IIS Manager, **configure** HTTPS bindings (required) for the website containing the "LFRepositoryAPI" web application.
1. Navigate to the directory `%ProgramData%\Laserfiche\API Server\LFRepositoryAPI` and **open** `appsettings.json` using a text editor as an administrator.
1. In `appsettings.json`, set the following required values:
   - **"LaserficheServerName"**: The fully qualified domain name of your Laserfiche Server in your network. If your Laserfiche Server is using a non-default port, append the port to the fully qualified domain name (e.g., "myLaserficheServer.myOrganization.com:123").
1. If you are planning on using the Laserfiche Directory Server (authorization_code) login flow
   1. Set the following values in `appsettings.json`:
      - **LFDSSTSBaseUrl**: The URI of an Laserfiche Directory Server STS service that has access to the Laserfiche Directory Server configured for your repository. This Laserfiche Directory Server STS must be accessible by the API server. (i.e. `https://{serverName}/LFDSSTS`)
      - **WhitelistedRedirectUris**: A comma or semi-colon delimited lists of redirectURIs that can be used with the Authorize/Token authorization_code flow.
   1. Whitelist the repository API server in the Laserfiche Directory Server STS
      1. Navigate to the web.config for your Laserfiche Directory Server STS (i.e. `C:\Program Files\Laserfiche\Directory Server\Web\WebSTS\Web.config`)
      1. Open the file in administrator mode.
      1. Add the URI `https://{serverName}/LFRepositoryAPI/LFLogin` to the `EmbeddedPostbackWhitelist` property.
1. Review and set any additional optional settings:
   1. In `appsettings.json` you can set:
      - **"EnableLaserficheServerSSL"**: Set to false if the connection to the Laserfiche Server is **NOT** secured using TLS/SSL.
      - **"EnableGetRepositoryListApi"**: Set to true if you would like to enable the GET /Repositories API that returns the list of repositories.

        {: .note }
        **SECURITY CONSIDERATION:** When **"EnableGetRepositoryListApi"** is set to **true**, getting the list of Repositories does not require an access token.

      - **"KeyedConcurrentLicense"**: Set to your "Keyed Concurrent License".
      - **"LaserficheWebClientHostUrl"**: Set to your "Laserfiche Web Client Host URL" (e.g., "https://_{LaserficheWebClientHostName}_/laserfiche").
      - V1 only:
        - **"UploadFileSizeLimitMb"** to the desired value in **MB**. For V2 this is set in microservice.json
      - V2 only:
        - **AccessTokenExpirationLimit**: Sets the expiration time for the Bearer token returned by the Token endpoint
        - **SessionIdleTimeout**: When using the authroization_code authentication flow, an access token may be invalidated after a period of time even is the lifetime of the token as defined by `AccessTokenExpirationLimit` is still active. This specifies how long the session can be idle for before being invalidated.

   1. In `web.config` you can set:
      - **"maxAllowedContentLength"** in "&lt;requestLimits maxAllowedContentLength="104857600" /&gt;": Set to the desired value in **bytes**.
      - **allowDoubleEscaping**: Change &lt;requestFiltering&gt;{...}&lt;/requestFiltering&gt; to &lt;requestFiltering allowDoubleEscaping="true"&gt;{...}&lt;/requestFiltering&gt; to allow "double-escaping" (i.e. A document name with encoded characters)
      - Note: The web.config is located in the Laserfiche API Server installation directory (by default, "C:\Program Files\Laserfiche\API Server\LFRepositoryAPI") and **open** "web.config" using a text editor as an administrator.
   1. In `nlog.config` you can:
      - Update default logging settings. For example, the last logging rule's "minLevel" can be increased to reduce trace logging.
      - Note: To locate nlog.config, navigate to the installation directory (e.g., "C:\Program Files\Laserfiche\API Server\LFRepositoryAPI") and open "nlog.config" using a text editor as an administrator.
   1. In `microservice.json` you can set:
      - **Operation.UploadFileSizeLimitBytes**: This will update the allowed file size for imports. This is only applicable in V2. If you need to update this in V1 use a`appsettings.json`. You may all need to update the maxAllowedContentLength in `web.config` depending on how large of files you would like to support.
      - Note: To locate `microservice.json`, navigate to the Laserfiche API Server installation directory (by default, “C:\Program Files\Laserfiche\API Server\LFRepositoryAPI”) and open “microservice.json” using a text editor as an administrator.

1. **Save** all updated files and **restart** IIS Server.

### Verify your Installation

To verify the Laserfiche API Server is running, navigate to the API Server Swagger page by opening IIS Manager and navigating to the website containing "LFRepositoryAPI" and click browse application. This should open the following page https://_{APIServerName}_/LFRepositoryAPI/swagger/index.html.

### Troubleshooting the Installation

- Verify the [ASP.NET Core Runtime (v8.0.0 or later) - Hosting Bundle](https://dotnet.microsoft.com/en-us/download/dotnet/8.0) is installed correctly. If not, manually install the runtime again.
- Verify the value of "LaserficheServerName" is set correctly in `appsettings.json` and the configuration settings printed to the logs are correct. The logs can be found in the directory "%ProgramData%\Laserfiche\API Server\LFRepositoryAPI\Logs".
- If the installation fails, please verify that in IIS Manager, a website with ID "1" is present.
