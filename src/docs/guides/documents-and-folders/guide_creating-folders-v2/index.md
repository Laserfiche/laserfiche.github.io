---
layout: default
title: Create Folder (V2)
nav_order: 1
redirect_from:
   - /guides/v2/guide_creating-folders-v2.html
parent: Repository Folders and Documents
grand_parent: Guides
has_children: true
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->




# Create Folder (V2)

{: .note }
To see the guide for V1, click [here](../guide_creating-folders/).


Folders are the basis for organizing all of the content in your repository. You can create folders with the Laserfiche API by using the following POST API.

{: .note }
```xml
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/Folder/Children
```


In the example scenario below, we will create a folder for a new employee named "Jane Smith" in our HR deparment.

```xml
POST https://api.laserfiche.com/repository/v2/Repositories/r-abcd1234/Entries/908/Folder/Children
{
  "entryType": "Folder",
  "name": "Jane Smith",
  "autoRename": false
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
    
  - **autoRename**: indicates if the entry should be automatically renamed if an entry already exists with the given name in the folder. The default value is false.



If successful, the API will return a 201 HTTP response status code indicating that the new folder resource was created. The response body will include all of the properties of the newly created folder.

```xml
HTTP 201 Created
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Collection(Laserfiche.Repository.Entry)",
  "@odata.type": "#Laserfiche.Repository.Folder",
  "id": 2162601,
  "isContainer": true,
  "isLeaf": false,
  "name": "Jane Smith",
  "parentId": 908,
  "fullPath": "\\Human Resources\\Employee Files\\Jane Smith",
  "folderPath": "\\Human Resources\\Employee Files",
  "creator": "Guide User",
  "creationTime": "2023-09-08T07:41:45Z",
  "lastModifiedTime": "2023-09-08T07:41:45Z",
  "entryType": "Folder",
  "templateName": "",
  "templateId": 0,
  "volumeName": "CLOUD",
  "isRecordFolder": false,
  "isUnderRecordSeries": false
}
```
