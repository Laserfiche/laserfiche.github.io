---
layout: default
nav_order: 8
title: OData V4 Connector
has_children: false
parent: Laserfiche Cloud Web Request Rules examples
grand_parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2024 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# OData V4 Connector

License: [MIT](https://github.com/Laserfiche/laserfiche.github.io/blob/1.x/LICENSE-CODE)

{: .note }
**Note:** Applies to: Laserfiche Cloud.

A collection of [Web Request Rules](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/ProcessAutomation/Content/Resources/Rules/web-request-rule.htm?TocPath=Process%2520Automation%257CRules%257C_____10) to access [OData V4](https://www.odata.org/documentation/) endpoints.

Connector use cases:

- Connect to any OData V4 compliant data source.
- Connect to [Laserfiche OData Table API](https://developer.laserfiche.com/docs/api/odata-api-reference/)

## 1. Configure a Web Service Connection for the target OData endpoint

- Configure a new [Web Service Connection](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm?_gl=1*131rcwp*_gcl_au*NzQ5MzM2MDY0LjE3MzMzMzk1NzM.#../Subsystems/ProcessAutomation/Content/Resources/Integrations/Web-Services.htm?TocPath=Process%2520Automation%257CIntegrations%257C_____5):
  - Configure Web Service Connection Authentication per data provider instructions
  - Set the Web Service Connection `Base URL` to the `OData Service Document` endpoint.
- If connecting to [Laserfiche OData Table API](https://developer.laserfiche.com/docs/api/odata-api-reference/), follow these instructions: [How to configure a Web Service Connection to Laserfiche Cloud API](../../laserfiche-cloud-api-web-service-connections/)

## 2. OData Web Request Rules

Import the needed Web Request Rules and link them to the previously configured Web Service Connection:

- [OData_Get_Service_Document.bri](./rules/OData_Get_Service_Document.bri): Returns OData service document that lists all the tables.
