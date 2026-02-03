---
layout: default
title: Search (V1)
nav_exclude: true
redirect_from:
  - guides/guide_search.html
  - guide_search.html
parent: Repository Search
grand_parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Search

**Applies to**: Repository API v1.
<br/>
<sup>[See Repository API v2](../guide_search/).</sup>

Use the search API to find entries in your Laserfiche repository.

A search operation follows the [long operation](../../../api/repository-api-reference/long-operations/) pattern.

1. The client application launches a search query by calling the search API
1. The API call will immediately return a task ID while the search continues running in Laserfiche.
1. The client application can check the status of the operation by using the token returned in step 2.
1. When the operation completes, the result of the operation can also be retrieved by using the same token returned in step 2.
1. Using the same task ID returned in step 2 and the results from step 4, you can also retrieve the context hits for relevant search results.
1. When done with the search, you can call the `delete` endpoint to close the search.

## Example

In the following example, we'll search a specific folder, _Meeting Minutes_, for document text, fields, annotation text, and entry names for the phrase _Windham Ave_:

1. Call the `Searches` endpoint to start a search

  ```
  POST https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches
  ```

  ```json
  {
    "searchCommand": "{LF:Basic~=\"Windham Ave\",option=\"DFANLT\"}&amp;({LF:LOOKIN=\"\\Meeting Minutes\"})"
  }
  ```

  {: .note }
  **Note:** See the Laserfiche user guide for more information on the [Laserfiche Search Syntax](https://doc.laserfiche.com/laserfiche.documentation/11/userguide/en-us/Default.htm#../Subsystems/client_wa/Content/Search/Advanced/Basic_Search.htm).

  This call will return a token that represents the running search operation.

  ```
  HTTP 202 Accepted
  ```

  ```json
  {
    "token": "12345678-abcd-efgh-ijkl-123456789012"
  }
```

1. Check the status of the search operation by calling GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken* with the returned token:

  ```
  GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012
  ```

  If the search is still running, the response will return the status of the operation, for example:

  ```
  HTTP 202 Accepted
  ```

  ```json
  {
    "operationToken": "12345678-abcd-efgh-ijkl-123456789012",
    "operationType": "Search",
    "percentComplete": 50,
    "status": "InProgress",
    "errors": []
  }
  ```

1. When the search is complete, retrieve the results set by calling GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken*/Results with the token:

  ```
  GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012/Results
  ```

  The response will contain a list of entries representing the results of your search query, for example:

  ```
  HTTP 200 Ok
  ```

  ```json
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
  **Note:** See the Laserfiche guide on how to use the `fields` query parameter to [get field metadata with the search results](../../documents-and-folders/guide_get-folder-listing#retrieve-field-metadata-for-each-document).

1. To get the text context hits for a document in the search results, we can call GET https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Searches/*searchToken*/Results/*rowNumber*/ContextHits with the appropriate row number of the search result.

  ```
  GET https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Searches/12345678-abcd-efgh-ijkl-123456789012/Results/18/ContextHits
  ```

  The call will return all of the context hits with "Windham Ave" that was found in the specified document.

  ```
  HTTP 200 Ok
  ```

  ```json
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

1. To close the search and remove it from your list "active" operations, you can call the `delete` endpoint

## Cloud vs. Self-hosted

### Cloud

- Only a limited number of searches can be active per user session, i.e. per valid OAuth access token. Searches are considered active for a period of time after completion so that you can access the results. If you are done with the search results, it is highly recommended to use the `DELETE https://api.laserfiche.com/repository/v1/Repositories/{repositoryId}/Searches/{searchToken}` endpoint to remove the search.

{: .note }
**Note:** For more details about the API limits, see [this page](../../../api/repository-api-reference/).

- Search results are considered active and count against your API limits until one of the following occurs:
  - 5 minutes has passed since the user made any API call
  - The `delete` endpoint is called for the search

## Self-hosted

- The number of active searches is limited to the number of concurrent API calls allowed by your user for your Laserfiche server. Searches are considered active for a period of time after completion so that you can access the results. Details regarding how to determine your concurrent API limitations can be found in the [self-hosted documentation](../../../api/repository-api-reference/server#limits).

- Search results are considered active and count against your connection limits until one of the following occurs:
  - 5 minutes has passed since the search completed or the user called the results or context hits endpoints for the search in question.
  - The `delete` endpoint is called for the search
