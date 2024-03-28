---
layout: default
title: Simple Search (V2)
nav_order: 5
redirect_from:
   - /guides/v2/guide_simple-search-v2.html
parent: Repository Search
grand_parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

## Simple Search (V2)

{: .note }
To see the guide for V1, click [here](../guide_simple-search/).

The simple search API can run a search query in the repository and return the results of the search immediately in the response of the call. See [this guide](../guide_search-vs-simple-search-v2/) to view the differences between simple search and search.

In the following simple search, we want to find entries with a specific value in the *Purchase Order ID* field.

```xml
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/SimpleSearches
{
"searchCommand":"{[]:[Purchase Order ID]=\"789\"}"
}
```
The response will include a listing of the entries that matched the search query. See the following sample response for the above search:
```xml
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.Entry)",
  "value":[
    {
      "@odata.type": "#Laserfiche.Repository.SearchResultEntry",
      "id": 1234,
      "isContainer": false,
      "isLeaf": true,
      "name": "PurchaseOrder",
      "parentId": 1,
      "fullPath": null,
      "folderPath": null,
      "creator": "Guide User",
      "creationTime": "2023-09-01T19:11:22Z",
      "lastModifiedTime": "2023-09-11T07:37:38Z",
      "entryType": "Document",
      "templateName": null,
      "templateId": 0,
      "volumeName": "DEFAULTVOLUME",
      "rowNumber": 1
    }
  ]
}
```
## Additional Information

Simple searches are limited to a maximum of **100** results. An HTTP *206 Partial Content* status code indicates that the search results are truncated. A non-truncated search response will include an HTTP *200 OK* status code.

Simple searches will automatically time out if the search operation exceeds **15** seconds.
A single session, distinguished by a valid OAuth access token, can only have a limited number of searches running at one time. This limit does not differentiate between search and simple search.

{: .note }
- For more information about the API limits, see [this page](../../../getting-started/guide_api-limits/).
- See the Laserfiche user guide for more information on the [Laserfiche Search Syntax](https://doc.laserfiche.com/laserfiche.documentation/11/userguide/en-us/Default.htm#../Subsystems/client_wa/Content/Search/Advanced/Template_Field.htm).
- See the Laserfiche guide on how to use the `fields` query parameter to [get field metadata with the search results](../../documents-and-folders/guide_get-folder-listing-v2/#retrieve-field-metadata-for-each-document).