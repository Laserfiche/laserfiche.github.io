---
layout: default
title: Create Folders (V1)
nav_order: 2
redirect_from:
    - guides/guide_creating-folders.html
    - guide_creating-folders.html
parent: Repository Folders and Documents
grand_parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Create Folders in the Repository

Folders are the basis for organizing all of the content in your repository. You can create folders with the Laserfiche API by using the following POST API.

{: .note }
```xml
POST https://api.laserfiche.com/repository/v1/Repositories/repoId/Entries/entryId/Laserfiche.Repository.Folder/children
```

In the example scenario below, we will create a folder for a new employee named "Jane Smith" in our HR department.

```xml
POST https://api.laserfiche.com/repository/v1/Repositories/r-abcd1234/Entries/908/Laserfiche.Repository.Folder/children
{
"name" : "Jane Smith",
"entryType" : "Folder"
}
```

### Request URL

- `r-abcd1234`: the unique repository ID assigned to your Laserfiche Cloud repository in the format: r-xxxxxxxx.

{: .note }
**Note:** The repository ID can be seen on the Plan page of the Laserfiche Cloud Administration site, the Overview page of the Repository Administration site, and in your web browser address bar when viewing your Laserfiche documents.

- `908`: the entry ID of the parent folder that we want to create the new folder under. Our new employee folder needs to live under a parent called Employee Files, which has an ID of 908.

### Request Body

- **name**: the name of the new folder we want to create, in this case the folder is named after the employee "Jane Smith".
- **entryType**: the type of entry, in this case we are creating a Folder.

{: .note }
**Note:** This API call also supports creating Shortcut entry types.


If successful, the API will return a 201 HTTP response status code indicating that the new folder resource was created. The response body will include all of the properties of the newly created folder.

```xml
HTTP 201 Created
{
  "@odata.context": "https://api.laserfiche.com/repository/v1/$metadata#Collection(Laserfiche.Repository.Entry)",
  "@odata.type": "#Laserfiche.Repository.Folder",
  "id": 4320,
  "name": "Jane Smith",
  "parentId": 908,
  "fullPath": "\\Human Resources\\Employee Files\\Jane Smith",
  "folderPath": "\\Human Resources\\Employee Files",
  "creator": "Guide User",
  "creationTime": "2021-03-13T19:39:16Z",
  "lastModifiedTime": "2021-03-13T19:39:16Z",
  "entryType": "Folder",
  "templateName": "",
  "templateId": 0,
  "templateFieldNames": [],
  "volumeName": "DEFAULT",
  "rowNumber": 0,
  "isRecordFolder": false,
  "isUnderRecordSeries": false
}
```
