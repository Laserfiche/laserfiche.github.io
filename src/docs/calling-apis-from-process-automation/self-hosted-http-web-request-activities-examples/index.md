---
layout: default
nav_order: 6
title: Laserfiche Self-Hosted HTTP Web Request Activities examples
has_children: true
parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2024 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# {{ page.title }}

{: .note }
**Note:** This section applies to Laserfiche 11 and Laserfiche 12.

Examples of [HTTP Web Request](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/process-act-http-web-request.htm?tocpath=Laserfiche%20User%20Guide%7CAutomating%20Laserfiche%20Processes%7CAutomating%20with%20Workflow%7CWorkflow%20Activities%20Reference%7CH-R%7CHTTP%20Form%20Post%20and%20HTTP%20Web%20Request%7C_____2) for Laserfiche [Process Automation](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/process-bp-diagramming.htm?tocpath=Laserfiche%20User%20Guide%7CAutomating%20Laserfiche%20Processes%7CIntroduction%20to%20Automation%7C_____1):

{% for item in site.pages %}
{% assign item_crumbs = item.url | remove_first: page.dir | split: '/' %}
{% if item_crumbs.size == 1 and item.name == 'index.md' %}
- [{{ item.title }}]({{ item.url | relative_url }})
{% endif %}
{% endfor %}