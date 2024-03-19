---
layout: default
title: Assign Links (V2)
nav_order: 1
redirect_from:
   - /guides/v2/guide_assign-links-v2.html
parent: Guides (V2)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->
# Assign Links (V2)

{: .note }
To see the guide for V1, click [here](../guide_assign-links.html).

[Links](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Links.htm) are a type of metadata in Laserfiche that allows you to connect two related documents or folders.

For example, you might connect documents of different types that are related in some way, such as an agenda and its packet or an email message and its attached document. You might also use document relationships to indicate document status, such as a document that has been superseded and the document that superseded it.

**Request Overview**

{: .note}
PUT https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/Links

The following sample request links an email message to another document that is the email attachment.

The entry ID in the request URI will be the email. The request body contains a list of links that will be created and assigned to the source entry. The example request body contains one link to the document with entry ID 15 that we want to specify as the attachment. The Message and Attachment document relationship types are created by default in a repository and is represented with the `linkDefinitionId` of 1. The property `isSource` determines the direction of the link, i.e. whether the `{entryId}` in the request URI refers to the source or the destination of the link. In addition, it is possible to use the `customProperties` property in the request body, to define a set of key-value pairs as custom properties to be attached to the link.

```xml
PUT https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/10/Links
{
  "links": [
    {
      "linkDefinitionId": 1,
      "otherEntryId": 15,
      "isSource": true,
      "customProperties": {
        "custom_property_1": "value of custom property 1",
        "custom_property_2": "value of custom property 2",
        "custom_property_3": "value of custom property 3",
      }
    }
  ]
}
```

Note that this call will overwrite any existing links on the source entry. If you want to add new links to an entry and keep the existing links, you will need to provide both the existing links and the new links in the request body. If you want to remove all links on an entry, you can provide an empty list.


The response will contain the list of all links assigned to the source entry. Each link will contain properties on the source and target entries, as well as a URI to get the source entry and target entry. These URIs can be used by making a GET request to the URI specified by the sourceLink or targetLink properties.

```xml
HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.Link)",
  "value": [
    {
      "id": 5,
      "sourceId": 10,
      "sourceFullPath":"\\Email",
      "sourceLabel": "Email",
      "targetId": 15,
      "targetFullPath": "\\EmailAttachment",
      "targetLabel": "Attachment",
      "linkDefinitionId": 1,
      "linkDefinitionDescription": "Email Attachment",
      "sourceLink": "https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/10",
      "targetLink": "https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/15",
      "customProperties": {
        "custom_property_1": "value of custom property 1",
        "custom_property_2": "value of custom property 2",
        "custom_property_3": "value of custom property 3",
      }
    }
  ]
}
```