---
layout: default
nav_order: 2
title: Laserfiche Repository API V2 Web Request Rules
has_children: false
parent: Laserfiche Cloud Web Request Rules examples
grand_parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2024 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# {{ page.title }}

License: [MIT](https://github.com/Laserfiche/laserfiche.github.io/blob/1.x/LICENSE-CODE)

{: .note }
**Note:** Applies to: Laserfiche Cloud.

A collection of [Web Request Rules](https://doc.laserfiche.com/laserfiche/en-us/Content/Resources/Rules/web-request-rule.htm?tocpath=Process%20Automation%7CRules%7C_____10) to access [Laserfiche Repository API v2](https://developer.laserfiche.com/docs/api/playground/#laserfiche-repository-api) endpoints.

Use cases:

- Access Laserfiche Cloud Repository API features that are not available as Workflows Activities.
- Access a Laserfiche Cloud Repository in a different Cloud Account.

See [overview of Laserfiche APIs](https://developer.laserfiche.com/docs/api/guide_overview-of-the-laserfiche-api/) for more information.

## 1. Configure a Web Service Connection to Laserfiche Cloud API

[How to configure a Web Service Connection to Laserfiche Cloud API](../../laserfiche-cloud-api-web-service-connections/#laserfiche-repository-api-web-service-connection)

## 2. Laserfiche API Web Request Rules

Import the needed Web Request Rules and link them to the previously configured Web Service Connection:

- [Laserfiche Repository API - Entry - Delete Edoc - Web Request Rule.bri](./rules/Laserfiche%20Repository%20API%20-%20Entry%20-%20Delete%20Edoc%20-%20Web%20Request%20Rule.bri): Deletes the edoc associated with an entry.

- [Laserfiche Repository API - Entry - Import - Web Request Rule.bri](./rules/Laserfiche%20Repository%20API%20-%20Entry%20-%20Import%20-%20Web%20Request%20Rule.bri): Imports a file stream as a new document in the specified folder, and optionally assigns metadata. File streams can come from other workflow activities such as a Web Request Rule that downloads a file from a URL.
