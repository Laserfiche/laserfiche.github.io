---
layout: default
nav_order: 8
title: OData V4 Web Request Rules
has_children: false
parent: Laserfiche Cloud Web Request Rules examples
grand_parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# {{ page.title }}

License: [MIT](https://github.com/Laserfiche/laserfiche.github.io/blob/1.x/LICENSE-CODE)

{: .note }
**Note:** Applies to: Laserfiche Cloud.

A collection of [Web Request Rules](https://doc.laserfiche.com/laserfiche/en-us/content/pa-rl-web-requests-ovw.htm?tocpath=Process%20Automation%7CRules%7C_____10) to access [OData V4](https://www.odata.org/documentation/) endpoints.

Use cases:

- Connect to any OData V4 compliant data source.
- Connect to [Laserfiche OData Table API](../../../api/odata-api-reference/)

## 1. Configure a Web Service Connection for the target OData endpoint

- Configure a new [Web Service Connection](https://doc.laserfiche.com/laserfiche/en-us/content/pa-in-web-services.htm):
  - Configure Web Service Connection Authentication per data provider instructions
  - Set the Web Service Connection `Base URL` to the `OData Service Document` endpoint.
- If connecting to [Laserfiche OData Table API](../../../api/odata-api-reference/), follow these instructions: [How to configure a Web Service Connection to Laserfiche Cloud API](../../laserfiche-cloud-api-web-service-connections/#laserfiche-odata-table-api-web-service-connection)

## 2. OData Web Request Rules

Import the needed Web Request Rules and link them to the previously configured Web Service Connection:

- [OData_Get_Service_Document.bri](./rules/OData_Get_Service_Document.bri): Returns OData service document that lists all the tables.
