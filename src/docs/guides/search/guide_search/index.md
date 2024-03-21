---
layout: default
title: Search 
nav_order: 1
redirect_from:
  - guides/guide_search.html
  - guide_search.html
parent: Search (V2)
grand_parent: Search
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Search

Use the search API to find entries in your Laserfiche Cloud repository.

A search operation follows the [long operation](guide_long-operations.html) pattern.

1. The client application launches a search query by calling the search API
1. The API call will immediately return a token while the search continues running in Laserfiche Cloud. 
1. The client application can check the status of the operation by using the token returned in step 2.
1. When the operation completes, the result of the operation can also be retrieved by using the same token returned in step 2.

In the following example, we'll search a specific folder, *Meeting Minutes*, for document text, fields, annotation text, and entry names for the phrase *Windham Ave*:

```xml
POST https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches
{
    "searchCommand":"{LF:Basic~=\"Windham Ave\",option=\"DFANLT\"}&amp;({LF:LOOKIN=\"\\Meeting Minutes\"})"
}
```

{: .note }
**Note:** See the Laserfiche user guide for more information on the [Laserfiche Search Syntax](https://doc.laserfiche.com/laserfiche.documentation/11/userguide/en-us/Default.htm#../Subsystems/client_wa/Content/Search/Advanced/Basic_Search.htm).

This call will return a token that represents the running search operation.

```xml
HTTP 202 Accepted
{
    "token": "12345678-abcd-efgh-ijkl-123456789012"
}
```

Check the status of the search operation by calling GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken* with the returned token:

```xml
GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012
```

If the search is still running, the response will return the status of the operation, for example:

```xml
HTTP 202 Accepted
{
    "operationToken": "12345678-abcd-efgh-ijkl-123456789012",
    "operationType":"Search",
    "percentComplete":50,
    "status":"InProgress",
    "errors":[]
}
```

When the search is complete, retrieve the results set by calling GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken*/Results with the token:

```xml
GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012/Results
```

The response will contain a list of entries representing the results of your search query, for example:

```xml
HTTP 200 Ok
{
    "value":[
      {
        "id":1234,
        "name":"MinutesDocument",
        "parentId":1230,
        "fullPath":"",
        "folderPath":"",
        "creator":"Guide User",
        "creationTime":"2020-12-12T12:00:00-00:00",
        "lastModifiedTime":"2020-12-12T12:00:00-00:00",
        "entryType":"Document",
        "templateName":null,
        "templateId":0,
        "templateFieldNames":[],
        "volumeName":"DEFAULTVOLUME",
        "rowNumber":1
      },
      {
        "id":1235,
        "name":"MeetingNotes",
        "parentId":1230,
        "fullPath":"",
        "folderPath":"",
        "creator":"Guide User",
        "creationTime":"2020-12-12T12:00:00-00:00",
        "lastModifiedTime":"2020-12-12T12:00:00-00:00",
        "entryType":"Document",
        "templateName":null,
        "templateId":0,
        "templateFieldNames":[],
        "volumeName":"DEFAULTVOLUME",
        "rowNumber":2
      },
      ...
    ]
}
```

{: .note }
**Note:** See the Laserfiche guide on how to use the `fields` query parameter to [get field metadata with the search results](guide_get-folder-listing.html#fields).

To get the text context hits for a document in the search results, we can call GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken*/Results/*rowNumber*/ContextHits with the appropriate row number of the search result.

```xml
GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012/Results/18/ContextHits
```

The call will return all of the context hits with "Windham Ave" that was found in the specified document.

```xml
HTTP 200 Ok
{
  "value": [
    {
      "hitNumber":1,
      "hitType":"PageContent",
      "isAnnotationHit":false,
      "annotationId":0,
      "pageNumber":1,
      "pageOffset":75,
      "context":"need to travel to Windham Ave on Monday to start the",
      "highlight1Offset":20,
      "highlight1Length":7,
      "highlight2Offset":0,
      "highlight2Length":0,
      "hitWidth":1,
      "edocHitCount":0,
      "fieldHitCount":0,
      "fieldName":""
    },
    {
      "hitNumber":2,
      "hitType":"PageContent",
      "isAnnotationHit":false,
      "annotationId":0,
      "pageNumber":1,
      "pageOffset":140,
      "context":"rebuild the skating rink around Windham Ave will begin after construction",
      "highlight1Offset":20,
      "highlight1Length":3,
      "highlight2Offset":0,
      "highlight2Length":0,
      "hitWidth":1,
      "edocHitCount":0,
      "fieldHitCount":0,
      "fieldName":""
   },
   ...
 ]
}
```

{: .note }
**Note:** Only two searches can be active per user session. If you started a search and want to cancel the search, use the **DELETE https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken*** call to remove the search. Completed search results are cached by your session and the search will still be considered open. If you are finished using the results of the search, it is a recommended practice to DELETE the search. If you have run two searches in your session without deleting them, you must delete one before running another search.
