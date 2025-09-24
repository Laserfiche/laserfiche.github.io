---
layout: default
title: Long Operations
nav_order: 3
redirect_from:
  - /guides/v2/guide_long-operations-v2.html
  - guides/guide_long-operations.html
  - guide_long-operations.html
parent: Getting Started
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Task-based Operations

Certain actions in Laserfiche may require a variable amount of time to complete, for example, when deleting a folder that contains a large number of subfolders and documents. Rather than the API call immediately returning the result of the action, the Laserfiche API follows the [Asynchronous Request-Reply](https://learn.microsoft.com/en-us/azure/architecture/patterns/async-request-reply) pattern, where the call will return a _task ID_ representing the work of the request. Client applications can then use this task ID to retrieve the status of the operation and the completed result of the action.

Multiple Laserfiche APIs utilize this pattern and typically follow:

1. The client application issues an API call to intialize the operation.
1. When Laserfiche receives the request, it will start performing the operation, but the API call will immediately return a task ID back to the client.
1. While the long operation is being performed, the client can check the status of the operation using the task ID returned in step 2.
1. When the operation completes, the result of the operation can also be retrieved by using the same task ID returned in step 2.
1. The operation has a `delete` endpoint that will end the operation if it is in progress, and clean up any resources including reducing the "active" operation count if applicable.

## Specific APIs

- [Repository API](./../../api/repository-api-reference/long-operations/)

{: .note }
**Note:** If you start an operation and then decide to cancel the operation, use the `DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Tasks?taskIds={taskId}` API to stop the operation. Stopping an operation while it is in progress can yield partial results of the original operation. For example, when copying a folder, some entries may be created prior to the operation stopping.

{: .note }
**Note:** Long operations can be limited based on the API or user type. For more details about the API limits, see [the specific API](../../api/guide_overview-of-the-laserfiche-api/).
