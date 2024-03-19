---
layout: default
title: Search (V2)
nav_order: 11
redirect_from:
   - /guides/v2/guide_search-v2.html
parent: Guides (V2)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Search (V2)
{: .note }
To see the guide for V1, click [here](../guide_search.html).

Use the search API to find entries in your Laserfiche Cloud repository.
A search operation follows the [long operation](guide_long-operations-v2.html) pattern:

1. The client application launches a search query by calling the search API.
1. The API call will immediately return a task ID while the search continues running in Laserfiche Cloud.
1. The client application can check the status of the operation by using the task ID returned in step 2.
1. When the operation completes, the result of the operation can also be retrieved by using the same task ID returned in step 2.

In the following example, we'll search a specific folder, *Meeting Minutes*, for entries with the phrase *Windham Ave* in their names, document text, fields, or annotation text.
```xml
POST https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Searches/SearchAsync
{
    "searchCommand":"{LF:Basic~=\"Windham Ave\",option=\"DFANLT\"}&amp;({LF:LOOKIN=\"\\Meeting Minutes\"})"
}
```

{: .note }
**Note:** See the Laserfiche user guide for more information on the [Laserfiche Search Syntax](https://doc.laserfiche.com/laserfiche.documentation/11/userguide/en-us/Default.htm#../Subsystems/client_wa/Content/Search/Advanced/Basic_Search.htm) and [Fuzzy Search](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#../Subsystems/publicportal/Content/Search_Options_Tab.htm).

This call will return a task ID that represents the running search operation.
```xml
HTTP 202 Accepted
{
"@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Laserfiche.Repository.StartTaskResponse",
"taskId": "f1201c58-0dd0-4e39-abcc-450acff1b791"
}
```
Check the status of the search operation by calling `GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Tasks?taskIds={taskId}` with the returned task ID:

`GET https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Tasks?taskIds=f1201c58-0dd0-4e39-abcc-450acff1b791`
The response will return the status of the operation, for example:
```xml
HTTP 202 Accepted
{
"@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Tasks",
"value": [
    {
    "id": "f1201c58-0dd0-4e39-abcc-450acff1b791",
    "taskType": "SearchEntry",
    "percentComplete": 100,
    "status": "Completed",
    "startTime": "2023-09-08T18:53:03.2303165Z",
    "lastUpdateTime": "2023-09-08T18:53:41.6424258Z",
    "errors": [],
    "result": {
        "entryId": 0,
        "uri": "https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Searches/f1201c58-0dd0-4e39-abcc-450acff1b791/Results"
    }
    }
]
}
```
The above response shows that the search is complete. The search results set can be retrieved by making a GET request to the value of `uri` property which is returned in the response body.
`GET https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Searches/f1201c58-0dd0-4e39-abcc-450acff1b791/Results`
The response will contain a list of entries representing the results of your search query, for example:
```xml
HTTP 200 Ok
{
    "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Results",
    "value":[
    {
        "id": 1234,
        "isContainer": false,
        "isLeaf": true,        
        "name": "MinutesDocument",
        "parentId": 1230,
        "fullPath": null,
        "folderPath": null,
        "creator": "Guide User",
        "creationTime": "2020-12-12T12:00:00-00:00",
        "lastModifiedTime": "2020-12-12T12:00:00-00:00",
        "entryType": "Document",
        "templateName": null,
        "templateId": 0,
        "volumeName": "DEFAULTVOLUME",
        "rowNumber": 1
    },
    {
        "id": 1235,
        "isContainer": false,
        "isLeaf": true,        
        "name": "MeetingNotes",
        "parentId": 1230,
        "fullPath": null,
        "folderPath": null,
        "creator": "Guide User",
        "creationTime": "2020-12-12T12:00:00-00:00",
        "lastModifiedTime": "2020-12-12T12:00:00-00:00",
        "entryType": "Document",
        "templateName": null,
        "templateId": 0,
        "volumeName": "DEFAULTVOLUME",
        "rowNumber": 2
    },
    ...
    ]
}
```

{: .note }
**Note:** See the Laserfiche guide on how to use the `fields` query parameter to [get field metadata with the search results](guide_get-folder-listing-v2.html#fields).

To get the text context hits for a document in the search results, we can call `GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Searches/{taskId}/Results/{rowNumber}/ContextHits` with the appropriate row number of the search result.
```xml
    GET https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Searches/f1201c58-0dd0-4e39-abcc-450acff1b791/Results/18/ContextHits
```
The call will return all of the context hits with "Windham Ave" that was found in the specified document.
```xml
HTTP 200 Ok
{
"@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.SearchContextHit)",
"value": [
    {
    "hitNumber": 1,
    "hitType": "PageContent",
    "isAnnotationHit": false,
    "annotationId": 0,
    "pageNumber": 1,
    "pageOffset": 75,
    "context": "need to travel to Windham Ave on Monday to start the",
    "highlight1Offset": 20,
    "highlight1Length": 7,
    "highlight2Offset": 0,
    "highlight2Length": 0,
    "hitWidth": 1,
    "edocHitCount": 0,
    "fieldHitCount": 0,
    "fieldName": ""
    },
    {
    "hitNumber": 2,
    "hitType": "PageContent",
    "isAnnotationHit": false,
    "annotationId": 0,
    "pageNumber": 1,
    "pageOffset": 140,
    "context": "rebuild the skating rink around Windham Ave will begin after construction",
    "highlight1Offset": 20,
    "highlight1Length": 3,
    "highlight2Offset": 0,
    "highlight2Length": 0,
    "hitWidth": 1,
    "edocHitCount": 0,
    "fieldHitCount": 0,
    "fieldName": ""
},
...
]
}
```

{: .note }
**Note:** Only a limited number of searches can be active per user session, i.e. per valid OAuth access token. If you started a search and want to cancel the search, use the `DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Tasks?taskIds={taskId}` call to remove the search.

{: .note }
**Note:** For more details about the API limits, see [this page](../guide_api-limits.html).

{: .note }
**Note:** Once the search operation is completed, the search results are cached by your session and the search will still be considered open. If you are finished using the results of the search, it is a recommended practice to DELETE the search.