---
layout: default
title: Repository API Long Operations
nav_order: 1
has_children: false
parent: Repository API
redirect_from:
- /docs/getting-started/guide_long-operations-v1
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Repository Long Operations

## V1 vs. V2

| Operation | V1       | V2       | Notes |
| --------- | -------- | -------- | ----- |
| Copy      | &#x2713; | &#x2713; |       |
| Delete    | &#x2713; | &#x2713; |       |
| Import    | X        | &#x2713; |       |
| Export    | X        | &#x2713; |       |
| Search    | &#x2713; | &#x2713; | Search has some nuances. Details can be found on the [search page.](./../../../guides/search/)  |

## Summary
The flow of calls is summarized below:

1. The client application issues an API call.
1. When Laserfiche receives the request, it will start performing the operation, but the API call will immediately return a task ID back to the client.
1. While the long operation is being performed, the client can check the status of the operation using the task ID returned in step 2.
1. When the operation completes, the result of the operation can also be retrieved by using the same task ID returned in step 2.

## Example
Let's look at a specific example with the copy entry API call.

1. First we'll call the copy API to copy a folder and its content to another folder in the repository:

    ```
    POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{destinationEntryId}/Folder/CopyAsync
    ```

    ```json
    {
    "sourceId": 9,
    "name": "CopiedEntry",
    "autoRename": true
    }
    ```

1. The API call will return a task ID in the response:

    ```
    HTTP 202 Accepted
    ```

    ```json
    {
    "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Laserfiche.Repository.StartTaskResponse",
    "taskId": "4a250850-41a4-4e31-8cef-0feb57a344ea"
    }
    ```

1. Long operation APIs can be found under the Tasks resource. Using the task ID that we just received, we can check the status of the task. This call does not have a request body:

    ```
    GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Tasks?taskIds={taskId}
    ```

1. The API will return the status of the task, for example:

    ```
    HTTP 200 OK
    ```

    ```json
    {
    "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Tasks",
    "value": [
        {
        "id": "4a250850-41a4-4e31-8cef-0feb57a344ea",
        "taskType": "CopyEntry",
        "percentComplete": 100,
        "status": "Completed",
        "startTime": "2023-09-06T13:53:20.5232733Z",
        "lastUpdateTime": "2023-09-06T13:53:48.7299708Z",
        "errors": [],
        "result": {
            "entryId": 2161935,
            "uri": "https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/2161935"
        }
        }
    ]
    }
    ```

1. In the above example response, the operation has completed successfully.

1. If we make a GET request using the _uri_ received in the response:

    ```
    GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{newlyCreatedEntryId}
    ```

1. We will get back the newly created entry details. See the following sample response:

    ```
    HTTP 200 Ok
    ```

    ```json
    {
    "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Repositories('r-abc123')/entries/Laserfiche.Repository.Folder/$entity",
    "@odata.type": "#Laserfiche.Repository.Folder",
    "id": 2161935,
    "isContainer": true,
    "isLeaf": false,
    "name": "CopiedEntry",
    "parentId": 2161934,
    "fullPath": "\\destination\\CopiedEntry",
    "folderPath": "\\destination",
    "creator": "Guide User",
    "creationTime": "2023-09-06T13:53:20Z",
    "lastModifiedTime": "2023-09-06T13:53:42Z",
    "entryType": "Folder",
    "templateName": "",
    "templateId": 0,
    "volumeName": "CLOUD",
    "isRecordFolder": false,
    "isUnderRecordSeries": false
    }
    ```

{: .note }
**Note:** For Laserfiche Cloud, only a limited number of concurrent long operations can be run per user session, i.e. per valid OAuth access token. An operation can still be "active" after completion (i.e. Searches are active for longer so that you can retrieve the results). It is highly recommended to `delete` a Search after completion to free up any resources and enable you to call more searches.

{: .note }
**Note:** For the Repository API, limits can be found on the [landing page](./../).

{: .note }
**Note:** A task ID will expire 15 minutes after its corresponding operation has completed.
