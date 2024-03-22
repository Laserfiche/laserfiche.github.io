---
layout: default
title: Write Field Values (V1)
nav_order: 4
redirect_from:
  - guides/guide_write-field-values.html
  - guide_write-field-values.html
  - guides/guide_update-field-values.html
  - guide_update-field-values.html
parent: Repository Metadata
grand_parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Write Field Values

Fields and templates are [metadata types](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Fields_and_Templates.htm) in Laserfiche that allow you to store and retrieve information about documents and folders. Field and template information is stored with the document. It is available when viewing the document in the document viewer and folder browser, as well as in search.

A field contains a piece of information about a document, such as an author name, an invoice number, a phone number, or an address. Fields can make it easier to search for an item: you can search for a document or folder by its field values, allowing you to quickly locate documents based on information such as an invoice number or customer name.

**Request Overview**
        

{: .note }
PUT https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Entries/*entryId*/fields

The example updates the **Date**, **Sender**, **Recipients**, and **Subject** fields on entry ID **12345**.

```xml
PUT https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/12345/fields
{
  "Date":{
    "values":[
      {
        "value":"2020-09-10T14:15:16",
        "position":1
      }
    ]
  },
  "Sender":{
    "values":[
      {
        "value":"Updated Sender Name",
        "position":1
      }
    ]
  },
  "Recipients":{
    "values":[
      {
        "value":"Updated Recipient Name",
        "position":1
      }
    ]
  },
  "Subject":{
    "values":[
      {
        "value":"Updated Subject value",
        "position":1
      }
    ]
  }
}
```

{: .note }
- If there are other fields with existing values assigned to the entry, your request body must include the existing values or else the update will clear out values not included in the request.
- For the **Date**, the value should not contain any time zone information. Datetime values are stored as-is in the repository. If the value contains any time zone offset information like "Z" or "+08:00", the request will be rejected.

This call will return a response containing a list of all the fields and their values after the update.

```xml
HTTP 200 Ok
{
  "value": [
    {
      "fieldName": "Date",
      "fieldType": "DateTime",
      "groupId": null,
      "fieldId": 4,
      "isMultiValue": false,
      "isRequired": false,
      "values": [
        {
          "value": "2020-09-10T14:15:16",
          "position": 0
        }
      ]
    },
    {
      "fieldName": "Recipients",
      "fieldType": "String",
      "groupId": null,
      "fieldId": 2,
      "isMultiValue": true,
      "isRequired": false,
      "values": [
        {
          "value": "Updated Recipient Name",
          "position": 0
        }
      ]
    },
    {
      "fieldName": "Sender",
      "fieldType": "String",
      "groupId": null,
      "fieldId": 1,
      "isMultiValue": false,
      "isRequired": false,
      "values": [
        {
          "value": "Updated Sender Name",
          "position": 0
        }
      ]
    },
    {
      "fieldName": "Subject",
      "fieldType": "String",
      "groupId": null,
      "fieldId": 9,
      "isMultiValue": false,
      "isRequired": false,
      "values": [
        {
          "value": "Updated Subject value",
          "position": 0
        }
      ]
    }
  ]
}
```