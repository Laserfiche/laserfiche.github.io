---
layout: default
title: Write Field Values
nav_order: 2
redirect_from:
  - /guides/v2/guide_write-field-values-v2.html
parent: Repository Metadata
grand_parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Write Field Values
**Applies to**: Repository API v2.
<br/>
<sup>[See Repository API v1](../guide_write-field-values-v1/).</sup>

Fields and templates are [metadata types](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Fields_and_Templates.htm) in Laserfiche that allow you to store and retrieve information about documents and folders. Field and template information is stored with the document. It is available when viewing the document in the document viewer and folder browser, as well as in search.

A field contains a piece of information about a document, such as an author name, an invoice number, a phone number, or an address. Fields can make it easier to search for an item: you can search for a document or folder by its field values, allowing you to quickly locate documents based on information such as an invoice number or customer name.

**Request Overview**

```
PUT https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/Fields
```

The example updates the **Date**, **Sender**, **Recipients**, and **Subject** fields on entry ID **12345**.

```
PUT https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/12345/Fields
```
```json
{
  "fields": [
    {
      "name": "Date",
      "values": [
        "2020-09-10T14:15:16"
      ]
    },
    {
      "name": "Sender",
      "values": [
        "Updated Sender Name"
      ]
    },
    {
      "name": "Recipients",
      "values": [
        "Updated Recipient Name"
      ]
    },
    {
      "name": "Subject",
      "values": [
        "Updated Subject value"
      ]
    }
  ]
}
```

{: .note}

- If there are other fields with existing values assigned to the entry, your request body must include the existing values or else the update will clear out values not included in the request.
- For the **Date**, the value should not contain any time zone information. Datetime values are stored as-is in the repository. If the value contains any time zone offset information like "Z" or "+08:00", the request will be rejected.

This call will return a response containing a list of all the fields and their values after the update.

```
HTTP 200 Ok
```
```json
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.Field)",
  "value": [
    {
      "id": 4,
      "name": "Date",
      "fieldType": "DateTime",
      "isMultiValue": false,
      "isRequired": false,
      "hasMoreValues": false,
      "values": [
        "2020-09-10T14:15:16"
      ]
    },
    {
      "id": 2,
      "name": "Recipients",
      "fieldType": "String",
      "isMultiValue": true,
      "isRequired": false,
      "hasMoreValues": false,
      "values": [
        "Updated Recipient Name"
      ]
    },
    {
      "id": 1,
      "name": "Sender",
      "fieldType": "String",
      "isMultiValue": false,
      "isRequired": false,
      "hasMoreValues": false,
      "values": [
        "Updated Sender Name"
      ]
    },
    {
      "id": 9,
      "name": "Subject",
      "fieldType": "String",
      "isMultiValue": false,
      "isRequired": false,
      "hasMoreValues": false,
      "values": [
        "Updated Subject value"
      ]
    }
  ]
}
```
