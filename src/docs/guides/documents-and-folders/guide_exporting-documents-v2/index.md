---
layout: default
title: Export Document (V2)
nav_order: 4
redirect_from:
   - /guides/v2/guide_exporting-documents-v2.html
parent: Documents and Folders
has_children: true
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Export Document (V2)

{: .note }
To see the guide for V1, click [here](../guide_exporting-documents.html)

Laserfiche API V2 provides two types of APIs for retrieving a document from the repository:
  - **Simple Export:** this is for exporting documents in a *synchronous* style. The export may time out, and hence fail, if it takes longer than 60 seconds.
  - **Async Export:** this is for exporting documents in an *asynchronous* style, i.e. using the [long operation](guide_long-operations-v2.html).

## Simple Export
Retrieve a document from the repository in a synchronous style, using the following POST request.
**Request Overview**


{: .note }
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/Export?pageRange=*{pageRange}*

- The **pageRange** parameter is a comma-separated range of pages to include. Ex: 1,3,4 or 1-3,5-7,9. This value is ignored when exporting the document as **Edoc**. If no value is given, the API will export all pages.
- A Laserfiche administrator may configure the document repository to have audit reasons that can be selected when performing various actions. These audit reasons include "Export" audit reasons, which give specific reasons on why a document may need to be exported. You can include an auditReasonId and optionally a comment in the request body. The available audit reasons for a repository can be retrieved through this GET request: 
```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/AuditReasons
```
The **request body** has the following structure:
  - **auditReasonId:** the ID of the audit event to associate with the export operation.
  - **auditReasonComment:** the comment of the audit event to associate with the export operation.
  - **part:** the part of the document to export. Options include: **Image**, **Text**, and **Edoc**.
  - **imageOptions:** the options applied when exporting as **Image**, i.e. when **part=Image**.
    - **format:** the image format to export as. Options include: **MultiPageTIFF**, **SinglePageTIFF**, **PNG**, **PDF**, and **JPEG**. The default value is MultiPageTIFF. MultiPageTIFF format is a single multi-page TIFF file. SinglePageTIFF format is multiple single-page TIFF files (in a single zip file).
    - **jpegCompressionLevel:** the quality level for JPEG compression when exporting as **Image**. The value must be between 0 and 100 (inclusive). The default value is 70.
    - **includeAnnotations:** indicates if the annotations need to be included. The default value is true.
    - **convertPdfAnnotations:** indicates if the annotations on the image need to be converted to PDF annotations when exporting to PDF format. The default value is true. This option is only applicable when exporting to PDF format and includeAnnotations is true.
    - **pagePrefix:** the page prefix of the individual files, when exporting to multi-file format (e.g.zip). The value must have a length of at most 10 characters and only valid characters that can be included in file names are allowed. The default value is ", Page ".
    - **includeRedactions:** indicates if redactions are included. The default value is true.
    - **watermark:** the watermark element added to the image. This includes the following properties:
      - **text:** the text of the watermark. The value must be a string with a length of at most 100 characters and must not be all whitespace characters. Using emojis in the text is not supported.
      - **position:** the position of the watermark. The default value is DeadCenter. Assuming that the page is divided into a 3x3 grid, then position can be specified using the following values:
        - TopLeft, TopCenter, TopRight, MiddleLeft, DeadCenter, MiddleRight, BottomLeft, BottomCenter, BottomRight.
      - **rotationAngle:** the rotation angle of the watermark. The value must be between 0 and 360 (inclusive). The default value is 0.
      - **pageSpanPercentage:** the percentage of the page that the watermark spans on. The value must be between 1 and 100 (inclusive). The default value is 50.
  - **textOptions:** the options applied when exporting as **Text**, i.e. when **part=Text**.
    - **includeRedactions:** indicates if redactions are included. The default value is true.
    - **redactionCharacter:** the character that replaces the original character in a redacted text. The value must be a string of length 1 and must not be a whitespace character. The default value is "X".
If export is successful, the API will return a 200 HTTP response status code with a *download link* in the response. Make another HTTP call to that download link to return the exported file.

```xml
HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Repositories('r-abc123')/entries(2161949)/Export",
  "value": "{downloadLink}"
}
```
## Async Export
Retrieve a document from the repository in an asynchronous style, using te following POST request.
**Request Overview**


{: .note }
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/ExportAsync?pageRange=*{pageRange}*

The query parameters and the request body structure is the same as the **Simple Export** API.
If export is started successfully, the API will return a 202 HTTP response status code with a *task ID*.

```xml
HTTP 202 Accepted
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Repositories('r-abc123')/entries(2161949)/ExportAsync",
  "@odata.type": "#Laserfiche.Repository.StartTaskResponse",
  "taskId": "98b07b1d-2a0f-4f7e-843d-28335a7ddfa2"
}
```
The *task ID* can be used to check the status of the export task and retrieve its result.
```xml
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Tasks?taskIds={taskId}
```

```xml
HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Tasks",
  "value": [
    {
      "id": "98b07b1d-2a0f-4f7e-843d-28335a7ddfa2",
      "taskType": "ExportEntry",
      "percentComplete": 100,
      "status": "Completed",
      "startTime": "2023-09-07T14:12:26.6577411Z",
      "lastUpdateTime": "2023-09-07T14:12:32.1602651Z",
      "errors": [],
      "result": {
        "entryId": 2161949,
        "uri": "{downloadLink}"
      }
    }
  ]
}
```
Make another HTTP call to the *download link* to return the exported file.