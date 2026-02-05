---
layout: default
title: Simple Search (V1)
nav_exclude: true
redirect_from:
  - guides/guide_simple-search.html
  - guide_simple-search.html
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Simple Search

**Applies to**: Repository API v1.
<br/>
<sup>[See Repository API v2](../guide_simple-search/).</sup>

The simple search API can run a search query in the repository and return the results of the search immediately in the response of the call. [See the following topic to view the differences between simple search and search](../guide_search-vs-simple-search/).

In the following simple search, we want to find entries with a specific value in the _Purchase Order ID_ field.

```
POST https://api.laserfiche.com/repository/v1/Repositories/repoId/SimpleSearches
```

```json
{
  "searchCommand": "{[]:[Purchase Order ID]=\"789\"}"
}
```

The response will include a listing of the entries that matched the search query. See the following sample response for the above search:

```
HTTP 200 Ok
```

```json
{
  "value": [
    {
      "id": 1234,
      "name": "PurchaseOrder",
      "parentId": 1,
      "fullPath": "",
      "folderPath": "",
      "creator": "Guide User",
      "creationTime": "2020-12-12T12:00:00-00:00",
      "lastModifiedTime": "2020-12-12T12:00:00-00:00",
      "entryType": "Document",
      "templateName": null,
      "templateId": 0,
      "templateFieldNames": [],
      "volumeName": "DEFAULTVOLUME"
    }
  ]
}
```

## Additional Information

Simple searches are limited to a maximum of **100** results. An HTTP _206 Partial Content_ status code indicates that the search results are truncated. A non-truncated search response will return an HTTP 200.

Simple searches will automatically time out if the search operation exceeds **15** seconds.

A single session can only have two searches running at one time. This limit does not differentiate between search and simple search.

{: .note }

- See the Laserfiche user guide for more information on the [Laserfiche Search Syntax](https://doc.laserfiche.com/laserfiche.documentation/11/userguide/en-us/Default.htm#../Subsystems/client_wa/Content/Search/Advanced/Template_Field.htm).
- See the Laserfiche guide on how to use the `fields` query parameter to [get field metadata with the search results](../../documents-and-folders/guide_get-folder-listing/#retrieve-field-metadata-for-each-document).
