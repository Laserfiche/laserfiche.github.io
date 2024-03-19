---
layout: default
title: Assign Limits (V1)
nav_order: 2
redirect_from:
    - guides/guide_assign-links.html
    - guide_assign-links.html
parent: Guides (V1)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Assign Links (V1)

Links are a [metadata type](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Links.htm) in Laserfiche that allows you to connect two related documents or folders, such as an email and a document.

For example, you might connect documents of different types that are related in some way, such as an agenda and its packet or an email message and its document. You might also use document relationships to indicate document status, such as a document that has been superseded and the document that superseded it.

**Request Overview**

{: .note }
PUT https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Entries/*entryID*/links


The following sample request links an email message to another document that is the email attachment.

The entry ID in the request URI will be the email. The request body contains a list of links that will be created to the source entry. The example request body contains one link to the document with entry ID 15 that we want to specify as the attachment. The Message and Attachment document relationship types are created by default in a repository and is represented with the linktypeID of 1.

```xml
PUT https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/10/links
[
  {
    "targetId": 15,
    "linkTypeId": 1,
  }
]
```

Note that this call will overwrite any existing links on the source entry. If you want to add new links to an entry and keep the existing links, you will need to provide both the existing links and the new links in the request body. If you want to remove all links on an entry, you can provide an empty list.

The response will contain the list of all links assigned to the source entry. Each link will contain properties on the source and target entries, as well as a URI to get the source entry and target entry. These URIs can be used by making a GET request to the URI specified by the sourceLink or targetLink properties.

```xml
HTTP 200 OK
{
  "value": [
    {
      "linkId": 5,
      "sourceId": 10,
      "sourceFullPath":"\\Email",
      "sourceLabel": "Email",
      "targetId": 15,
      "targetFullPath": "\\EmailAttachment",
      "targetLabel": "Attachment",
      "description": "",
      "linkTypeDescription": "",
      "sourceLink": "https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/10",
      "targetLink": "https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/15",
      "linkProperties": null
    }
  ]
}
```