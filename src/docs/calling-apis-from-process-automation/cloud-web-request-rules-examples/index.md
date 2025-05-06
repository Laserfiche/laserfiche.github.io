---
layout: default
nav_order: 3
title: Laserfiche Cloud Web Request Rules examples
has_children: true
parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# {{ page.title }}

{: .note }
**Note:** This section applies to Laserfiche Cloud.

Examples of [Web Request Rules](https://doc.laserfiche.com/laserfiche/en-us/Content/Resources/Rules/web-request-rule.htm) for Laserfiche Cloud [Process Automation](https://doc.laserfiche.com/laserfiche/en-us/Content/Resources/Get-Started.htm):

{% for item in site.pages %}
{% assign item_crumbs = item.url | remove_first: page.dir | split: '/' %}
{% if item_crumbs.size == 1 and item.name == 'index.md' %}
- [{{ item.title }}]({{ item.url | relative_url }})
{% endif %}
{% endfor %}