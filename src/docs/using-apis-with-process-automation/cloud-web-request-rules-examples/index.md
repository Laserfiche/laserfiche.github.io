---
layout: default
nav_order: 3
title: Laserfiche Cloud Web Request Rules examples
has_children: true
parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2024 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Cloud Web Request Rules examples

{: .note }
**Note:** This section applies to Laserfiche Cloud.

Laserfiche Cloud Connectors are a collection of [Process Automation Rules](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/ProcessAutomation/Content/Resources/Rules/Rules.htm?TocPath=Process%2520Automation%257CRules%257C_____0) to interact with a specific system, database schema, or API service.

For example the connector for Open Data Protocol (OData) comprises of [Web Request Rules](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/ProcessAutomation/Content/Resources/Rules/web-request-rule.htm?TocPath=Process%2520Automation%257CRules%257C_____10) to perform queries and data modification. The linked [Web Service Connection](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm?_gl=1*131rcwp*_gcl_au*NzQ5MzM2MDY0LjE3MzMzMzk1NzM.#../Subsystems/ProcessAutomation/Content/Resources/Integrations/Web-Services.htm?TocPath=Process%2520Automation%257CIntegrations%257C_____5) contains both the credentials and the HTTP base address of the OData REST API service endpoint.

{{ page.title }}

{% for item in site.pages %}
{% assign item_crumbs = item.url | remove_first: page.dir | split: '/' %}
{% if item_crumbs.size == 1 and item.name == 'index.md' %}
- [{{ item.title }}]({{ item.url | relative_url }})
{% endif %}
{% endfor %}
