---
layout: default
title: Assign Template (V1)
nav_order: 1
redirect_from:
    - guides/guide_assign-template.html
    - guide_assign-template.html  
grand_parent: Metadata
parent: Assign Template (V2)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Assign Template 

Fields and templates are [metadata types](https://doc.laserfiche.com/laserfiche.documentation/en-us/Default.htm#Fields_and_Templates.htm) in Laserfiche that allow you to store and retrieve information about documents and folders. Field and template information is stored with the document. It is available when viewing the document in the document viewer and folder browser, as well as in search.

A field contains a piece of information about a document, such as an author name, an invoice number, a phone number, or an address. A template is a collection of related fields. Assigning a template to a document or folder allows you to assign multiple related fields at once. Only one template may be applied to a document or folder at a time. Fields can be added to the entry either individually or through a template, and there is no limit to how many fields can be added.

**Request Overview**

{: .note }
PUT https://api.laserfiche.com/repository/v1/Repositories/*repoId*/Entries/*entryId*/template

The example request assigns the **Email** template to the entry with entry ID **12345**. It also assigns values to the **Sender**, **Recipients**, and **Subject** fields in the template. In this example, **Recipients** is a multi-value field and we can assign more than one value.

```xml
PUT https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/12345/template
{
  "templateName":"Email",
  "fields":{
    "Sender":{
      "values":[
        {
          "value":"sender@laserfiche.com",
          "position":1
        }
      ]
    },
    "Recipients":{
      "values": [
        {
          "value":"recipient1@laserfiche.com",
          "position":1
        },
        {
          "value": "recipient2@laserfiche.com",
          "position": 2
        }
      ]
    },
    "Subject": {
      "values": [
        {
          "value":"Sample Subject field value",
          "position":1
        }
      ]
    }
  }
}
```

A successful return response will include the updated entry with assigned template information.

```xml
HTTP 200 Ok
{
  "id":12345,
  "name": "Sample Document Name",
  "parentId": 1,
  "fullPath": "\\Sample Document Name",
  "folderPath": "\\",
  "creator": "SampleUserName (r-abc123)",
  "creationTime": "2021-02-02T04:41:16Z",
  "lastModifiedTime": "2021-02-08T16:05:05Z",
  "entryType": "Document",
  "templateName": "Email",
  "templateId": 1,
  "templateFieldNames": [
    "Sender",
    "Recipients",
    "Subject",
    "CCs",
    "Date",
    "Sender Email Address",
    "Recipient Email Addresses",
    "CC Email Addresses",
    "Imported By",
    "Comments"
  ],
  "volumeName": "DEFAULT000000",
  "rowNumber": 0,
  "elecDocumentSize": 210494,
  "extension": "pdf",
  "isElectronicDocument": true,
  "isRecord": false,
  "mimeType": null,
  "pageCount": 0,
  "isCheckedOut": false,
  "isUnderVersionControl": false
}
```

In the next example, we will assign a template that has a multi-value field group. The example request assigns the **Shopping List** template to the entry with entry ID **12345**. This template has two fields, **Item** and **Price**, and both fields are in a multi-value field group. In this example, we will assign the template and create two field groups. Matching position values are used to determine which values are grouped together in the field group.

```xml
PUT https://api.laserfiche.com/repository/v1/Repositories/r-abc123/Entries/12345/template
{
  "templateName": "Shopping List",
  "fields": {
    "Item": {
      "values": [
        {
          "value": "Apple",
          "position": 1
        },
        {
          "value": "Banana",
          "position": 2
        }
      ]
    },
    "Price": {
      "values": [
        {
          "value": "1.99",
          "position": 1
        },
        {
          "value": "2.50",
          "position": 2
        }
      ]
    }
  }
}
```

A successful return response will include the updated entry with assigned template information.

```xml
HTTP 200 Ok
{
  "id":12345,
  "name": "Sample Document Name",
  "parentId": 1,
  "fullPath": "\\Sample Document Name",
  "folderPath": "\\",
  "creator": "SampleUserName (r-abc123)",
  "creationTime": "2021-02-02T04:41:16Z",
  "lastModifiedTime": "2021-02-08T16:05:05Z",
  "entryType": "Document",
  "templateName": "Shopping List",
  "templateId": 2,
  "templateFieldNames": [
    "Item",
    "Price"
  ],
  "volumeName": "DEFAULT000000",
  "rowNumber": 0,
  "elecDocumentSize": 210494,
  "extension": "pdf",
  "isElectronicDocument": true,
  "isRecord": false,
  "mimeType": null, 
  "pageCount": 0,
  "isCheckedOut": false,
  "isUnderVersionControl": false
}
```

Here's what the fields would look like when viewed in the Laserfiche web client.


![](./assets/images/doc-assign-template-01.png)
