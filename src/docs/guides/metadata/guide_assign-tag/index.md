---
layout: default
title: Assign Tags
nav_order: 3
redirect_from:
  - /guides/v2/guide_assign-tag-v2.html
parent: Repository Metadata
grand_parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Assign Tags

**Applies to**: Repository API v2.
<br/>
<sup>[See Repository API v1](../guide_assign-tag-v1/).</sup>

[Tags](https://doc.laserfiche.com/laserfiche/en-us/content/meta-tags.htm) are a type of metadata in Laserfiche that provide a way to categorize documents and folders. You can use tags to indicate information such as the entry's status, contents, or handling instructions, or to specify that certain documents should be restricted to certain users. Tag information is stored with the document.

Tags are used to categorize entries on an entry-by-entry basis. You can also use tags to help with document retrieval, since you can search for documents categorized with a particular tag.

**Request Overview**

```
PUT https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/Tags
```

This example assigns the "Approval Pending" tag to the entry with ID 12345 and will remove any tags that are currently assigned to the entry. If you want to retain the existing tags assigned to the entry, you must include them in the request.

```
PUT https://api.laserfiche.com/repository/v2/Repositories/*r-abc123*/Entries/*12345*/Tags
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
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.Tag)",
  "value": [
    {
      "id": 10,
      "name": "Approval Pending",
      "displayName": "Approval Pending",
      "description": "",
      "isSecure": false,
      "watermark": null
    }
  ]
}
```
