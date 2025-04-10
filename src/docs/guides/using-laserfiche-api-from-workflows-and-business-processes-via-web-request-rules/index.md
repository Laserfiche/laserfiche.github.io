---
layout: default
title: Using the Laserfiche API from Workflows and Business Processes
nav_order: 7
has_children: false
parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Using the Laserfiche API from Workflows and Business Processes via Web Request Rules in a Laserfiche Cloud Account

Laserfiche process automation [Web Request Rules](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/ProcessAutomation/Content/Resources/Rules/web-request-rule.htm?TocPath=Process%2520Automation%257CRules%257C_____10) can be used to enable Workflows and Business Processes to interact with HTTP based API, also known as RESTful API.

This guide provides ready to use examples of Web Request rules that use [Laserfiche API](../../api/guide_overview-of-the-laserfiche-api/) to interact with documents in a Laserfiche cloud Repository.


## 1. Create a Service Application in the Laserfiche Developer Console

- You'll need to select an existing Service Principal account, or create a new one, and then generate a Service Principal Key (record the key string, you'll need it later). Review our [dedicated guide](./../../api/authentication/guide_service-principals/) on this topic for more details.

{: .note }
**Note:** The Service Principal account must be granted the roles needed to access resources to be exposed via Laserfiche API. For more information see [Repository Security](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Security.htm?TocPath=Documents%257CRepository%2520Security%257C_____0).

- Create a Service App in the Laserfiche Developer Console to represent the integration with Laserfiche Cloud API. Follow instructions [here](./../../api/authentication/guide_oauth-service/). You must select the **long-lasting Authorization Key** option when creating the Authorization Key.

{: .note }
**Note:** The security scopes required by the Web Request Rules, for example `repository.Read repository.Write project/Global table.Read` must be configured in the Service App and included in the credentials. For more information see [OAuth 2.0 Scopes for Laserfiche APIs](../../api/authentication/guide_oauth_2.0_scopes/).

## 2. Configure a Web Service Connection to Connect to Laserfiche Cloud API

1. Create a Laserfiche Cloud API Web Service Connection. This can be achieved by importing:

    - [Laserfiche API US Cloud - Web Service Connection.dsi](./assets/Laserfiche%20API%20US%20Cloud%20-%20Web%20Service%20Connection.dsi)
    - [Laserfiche API Canada Cloud - Web Service Connection.dsi](./assets/Laserfiche%20API%20Canada%20Cloud%20-%20Web%20Service%20Connection.dsi)
    - [Laserfiche API Europe Cloud - Web Service Connection.dsi](./assets/Laserfiche%20API%20Europe%20Cloud%20-%20Web%20Service%20Connection.dsi)

    ![Web Service Connections](./assets/Web%20Service%20Connections.jpg)

1. In the Web Service Connection - Authentication step: replace the Bearer value placeholder text `<Enter your Service Application long-lasting authorizationKey from Developer Console>` with the long-lasting ***authorizationKey*** generated for your Service App.

    ![Laserfiche API US Cloud - Web Service Connection](./assets/Laserfiche%20API%20US%20Cloud%20-%20Web%20Service%20Connection.jpg)

## 3. Create Web Request Rules to call Laserfiche API

For each API call, create a Web Request Rule and configure it to use the Laserfiche API Web Service Connection you created in the previous step.
For example, you can create Web Request Rules by importing the following definition files:

- [Laserfiche Repository API - Entry - Delete Edoc - Web Request Rule.bri](./assets/Laserfiche%20Repository%20API%20-%20Entry%20-%20Delete%20Edoc%20-%20Web%20Request%20Rule.bri): Deletes the edoc associated with an entry.

- [Laserfiche Repository API - Entry - Import - Web Request Rule.bri](./assets/Laserfiche%20Repository%20API%20-%20Entry%20-%20Import%20-%20Web%20Request%20Rule.bri): Imports a file stream as a new document in the specified folder, and optionally assigns metadata. File streams can come from other workflow activities such as a Web Request Rule that downloads a file from a URL.

## Test Web Request Rule

- Using Laserfiche Web Client, navigate to: **Process Automation -> Rules -> Web Request**
- Select the rule to test
- Click on "Test Web Request" button

![Laserfiche Repository API - Entry - Import - Web Request Rule](./assets/Laserfiche%20Repository%20API%20-%20Entry%20-%20Import%20-%20Web%20Request%20Rule.jpg)
