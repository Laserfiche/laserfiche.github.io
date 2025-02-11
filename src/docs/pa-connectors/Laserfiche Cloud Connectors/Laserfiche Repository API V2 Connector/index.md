---
layout: default
nav_order: 2
title: Laserfiche Repository API V2 Connector
has_children: false
parent: Laserfiche Cloud Connectors
grand_parent: Process Automation Connectors
---

<!--© 2024 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Repository API V2 Connector

License: [MIT](https://github.com/Laserfiche/laserfiche.github.io/blob/1.x/LICENSE-CODE)

{: .note }
**Note:** Applies to: Laserfiche Cloud.

A collection of [Web Request Rules](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/ProcessAutomation/Content/Resources/Rules/web-request-rule.htm?TocPath=Process%2520Automation%257CRules%257C_____10) to access [Laserfiche Repository API v2](https://developer.laserfiche.com/docs/api/playground/#laserfiche-repository-api) endpoint.

Connector use cases:

- Access Laserfiche Cloud Repository API features that are not be available as Workflows Activities.
- Access Laserfiche Cloud Repository in a different Cloud Account.

See [overview of Laserfiche APIs](https://developer.laserfiche.com/docs/api/guide_overview-of-the-laserfiche-api/) for more information.

## 1. Configure a Web Service Connection to Laserfiche Cloud API

[How to configure a Web Service Connection to Laserfiche Cloud API](../How%20to%20configure%20a%20Web%20Service%20Connection%20to%20Laserfiche%20Cloud%20API/)

## 2. Laserfiche API Web Request Rules

Import the needed Web Request Rules and link them to the previously configured Web Service Connection:

- [Laserfiche Repository API - Entry - Delete Edoc - Web Request Rule.bri](./rules/Laserfiche%20Repository%20API%20-%20Entry%20-%20Delete%20Edoc%20-%20Web%20Request%20Rule.bri): Deletes the edoc associated with an entry.

- [Laserfiche Repository API - Entry - Import - Web Request Rule.bri](./rules/Laserfiche%20Repository%20API%20-%20Entry%20-%20Import%20-%20Web%20Request%20Rule.bri): Imports a file stream as a new document in the specified folder, and optionally assigns metadata. File streams can come from other workflow activities such as a Web Request Rule that downloads a file from a URL.
