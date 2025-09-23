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
| Long operation management |&#x2713; | &#x2713; | Client should call the `delete` Tasks (`delete` Searches in v1) endpoint once done, to free resources for additional calls. |
| Export document text | X | &#x2713; | |
| Export document pages | X | &#x2713; | |
| Generate pages on import | X | &#x2713; | |
| Import image files as image pages | X | &#x2713; | |

## Cloud vs. Self-hosted Comparison

| Functionality | Self-hosted | Cloud |
| --- | --- | --- |
| Authentication| Laserfiche API Server for self-hosted systems supports [username/password authentication](./server/authenticating-with-selfhosted/) | The Cloud Laserfiche API follows the [OAuth 2.0 authorization model](../authentication/) |
| Repository Volumes | Supported | N/A |

## Limits

| Operation | Self-hosted | Cloud |
| --- | --- | --- |
| Operations that return result immediately (no task id) | No limit as long as at least one concurrent call is available. Concurrent synchronous calls only count as one concurrent API call.&#x002A; |See [Laserfiche API limits](https://doc.laserfiche.com/laserfiche/en-us/Content/service/Service-Limits.htm) |
| Copy, Delete | Limited by the number of calls available to the user.&#x002A; | See [Laserfiche API limits](https://doc.laserfiche.com/laserfiche/en-us/Content/service/Service-Limits.htm) |
| Import, Export | N/A |See [Laserfiche API limits](https://doc.laserfiche.com/laserfiche/en-us/Content/service/Service-Limits.htm)|
| Task-based Search | Limited by the number of calls available to the user. <br/>NOTE: Searches will remain active and count against your limit for a period of time after search completion unless deleted. | See [Laserfiche API limits](https://doc.laserfiche.com/laserfiche/en-us/Content/service/Service-Limits.htm) <br/>NOTE: Searches will remain active and count against your limit for a period of time after search completion unless deleted. |

&#x002A; For self-hosted [see the documentation](./../server/) for more details on the number of concurrent calls available per user.

## Try it out

- [Getting Started](../../getting-started/guide_getting-started/)
- [Long Operations](../../getting-started/guide_long-operations/)
- [Swagger Playground](../../api/playground/)
