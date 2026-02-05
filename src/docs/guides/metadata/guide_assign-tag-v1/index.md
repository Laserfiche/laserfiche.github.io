---
layout: default
title: Assign Tags (V1)
nav_exclude: true
redirect_from:
  - guides/guide_assign-tag.html
  - guide_assign-tag.html
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Assign Tags

**Applies to**: Repository API v1.
<br/>
<sup>[See Repository API v2](../guide_assign-tag/).</sup>

Tags are a [metadata type](https://doc.laserfiche.com/laserfiche/en-us/content/meta-tags.htm) in Laserfiche that provide a way to categorize documents and folders. You can use tags to indicate information such as the entry's status, contents, or handling instructions, or to specify that certain documents should be restricted to certain users. Tag information is stored with the document.

Tags are used to categorize entries on an entry-by-entry basis. You can also use tags to help with document retrieval, since you can search for documents categorized with a particular tag.

**Request Overview**

```
PUT https://api.laserfiche.com/repository/v1/Repositories/repoId/Entries/entryId/tags
```

This example assigns the "Approval Pending" tag to the entry with ID 12345 and will remove any tags that are currently assigned to the entry. If you want to retain the existing tags assigned to the entry, you must include them in the request.

```
PUT https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/12345/tags
```

```json
{
  "tags": ["Approval Pending"]
}
```

{: .note }
**Note:** You can remove all tags from an entry by providing an empty list.

The response will contain a list of all assigned tags and the tag properties. In this example, we assigned one tag and the response contains the properties of the "Approval Pending" tag.

```
HTTP 200 OK
```

```json
{
  "value": [
    {
      "id": 10,
      "name": "Approval Pending",
      "description": "",
      "isSecure": false,
      "watermark": null
    }
  ]
}
```
