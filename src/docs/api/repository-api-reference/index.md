---
layout: default
title: Repository API
nav_order: 1
parent: Laserfiche APIs
has_children: true
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Repository API

## Overview

An **entry** in Laserfiche refers to any item stored in the Laserfiche **Repository**. This can include:

- **Documents**: Digital files such as PDFs, Word documents, spreadsheets, etc.
- **Folders**: Organizational units that contain entries like documents or other folders.

Each entry can have associated **metadata** such as **fields** and **templates** to store specific pieces of information (like invoice numbers or client names).

Laserfiche Repository API enables programmatic access to [Cloud](https://doc.laserfiche.com/laserfiche/en-us/Content/Overview.htm) and [Self-Hosted](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/intro-getting-started.htm) Laserfiche Repositories:

- [Create, list, import, and export documents and folders](../../guides/documents-and-folders/)
- [Read/Write entry metadata](../../guides/metadata/)
- [Search the Repository](../../guides/search/)

## V1 vs. V2 Comparison

| | V1 | V2 | Notes |
| Synchronous import/export | &#x2713; | &#x2713; | Limits to the number of results. May time out if operation takes too long. |
| Asynchronous import/export | X | &#x2713; | |
| Simple Search | &#x2713; |&#x2713;| Limited to 100 results and 15 seconds|
| Asynchronous Search |&#x2713; | &#x2713; | Endpoints are different for V1 vs. V2 |
| Export document text | X | &#x2713; | |
| Export document pages | X | &#x2713; | |
| Generate pages on import | X | &#x2713; | |
| Import image files as image pages | X | &#x2713; | |

## Cloud vs. Self-hosted Comparison

| Functionality | Self-hosted | Cloud |
| --- | --- | --- |
| Authentication| Laserfiche API Server for self-hosted systems supports [username/password authentication](./server/authenticating-with-selfhosted/) | The Cloud Laserfiche API follows the [OAuth 2.0 authorization model](../authentication/) |
| Repository Volumes | Supported | N/A |
| Long operation management | The number of long operations you make is limited based on [license type and server configuration](./server/selfhosted-FAQ/). It is highly recommended to call the `delete` endpoint for operations such as search after you are done retrieving the results to free available connections. | N/A |
| Search result availability | Results are available until search is cancelled or 5 minutes after last call for results or context hits. | Results are available until search is cancelled or 5 minutes after last API call by the user. |

## Limits

| Operation | Self-hosted | Cloud |
| --- | --- | --- |
| Operations that return result immediately (no task id) | No limit as long as at least one concurrent call is available. Concurrent synchronous calls only count as one concurrent API call.&#x002A; | See API Limits&#x002A;&#x002A; |
| Copy, Delete | Limited by the number of calls available to your user.&#x002A; | See API Limits&#x002A;&#x002A; |
| Import, Export | N/A | See API Limits&#x002A;&#x002A; |
| Task-based Search | Limited by the number of calls available to your user. Searches will remain active &#x002A; and occupy one of your available concurrent calls for a period of time after search completion. | See API limits&#x002A;&#x002A;. Searches will remain active and count against your limit for a period of time after search completion. |

&#x002A; For self-hosted [see the documentation](./../server/) for more details on the number of concurrent calls available per user.

&#x002A;&#x002A; For cloud, visit the [Service Limits page](https://doc.laserfiche.com/laserfiche/en-us/Content/service/Service-Limits.htm) for details regarding limits.

## Try it out

- [Getting Started](../../getting-started/guide_getting-started/)
- [Long Operations](../../getting-started/guide_long-operations/)
- [Swagger Playground](../../api/playground/)
