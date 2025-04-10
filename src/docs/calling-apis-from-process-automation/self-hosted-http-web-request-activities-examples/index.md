---
layout: default
nav_order: 6
title: Laserfiche Self-Hosted HTTP Request Activities examples
has_children: true
parent: Calling APIs from Laserfiche Process Automation
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# {{ page.title }}

{: .note }
**Note:** This section applies to Laserfiche 11 and Laserfiche 12.

Examples of [HTTP Request](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/process-act-web-service-(http-web-request).htm) for Laserfiche [Process Automation](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/process-bp-diagramming.htm):

{% for item in site.pages %}
{% assign item_crumbs = item.url | remove_first: page.dir | split: '/' %}
{% if item_crumbs.size == 1 and item.name == 'index.md' %}
- [{{ item.title }}]({{ item.url | relative_url }})
{% endif %}
{% endfor %}