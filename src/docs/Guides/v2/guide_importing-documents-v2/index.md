---
layout: default
title: Import Document (V2)
nav_order: 1
parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

<h1> Import Document (V2) </h1>
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">To see the guide for V1, click <a href="../guide_importing-documents.html">here</a>.</p>

Laserfiche API V2 provides two types of APIs for importing a document:
<ul>
    <li><b>Simple Import:</b> this is intended to be used for importing <i>small</i> documents in a <i>synchronous</i> style. The current maximum file size limit for this API is 100 MB.</li>
    <li><b>Chunked Import:</b> this is intended to be used for importing <i>large</i> documents in an <i>asynchronous</i> style, i.e. using the <a href="guide_long-operations-v2.html">long operation</a> pattern. The current maximum file size limit for this API is 64 GB.</li>
</ul>

<h2>Simple Import</h2>
<p>Create a document with the Laserfiche API by using the following multipart/form POST request.</p>
<p><b>Request Overview</b></p>            
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/<i>{parentEntryId}</i>/Folder/Import</p>
<p>As an example, the following multipart/form request will:</p> 
<ul>
<li>Create a document named "LFAPI created document" in the folder with ID <i>{parentEntryId}</i>.</li>
<li>Assign two field values and two tags to the document.</li>
<li>Trigger <i>Document Page Generation</i> during import, using <i>Standard Color</i> as the image type for the document pages.</li>
<li>Keep original PDF file when generating pages during import.</li>
</ul>
<p>For this, it is assumed that we place a PDF file into the "file" portion of the form, and the following JSON into the "request" part of the form.</p>

```json
{
  "name": "LFAPI created document",
  "autoRename": true,
  "pdfOptions": {
    "generatePages": true,
    "generatePagesImageType": "StandardColor",
    "keepPdfAfterImport": true
  },
  "metadata": {
    "templateName": "Email",
    "fields": [
      {
        "name": "Sender",
        "values": [
          "sender@laserfiche.com"
        ]
      },
      {
        "name": "Recipients",
        "values": [
          "recipient_1@laserfiche.com",
          "recipient_2@laserfiche.com",
          "recipient_3@laserfiche.com",
        ]
      }
    ],
    "tags": [
      "Information tag 1",
      "Information tag 2",
    ]
  }
}
```

<p>If the document is created successfully, the API will return a 201 HTTP response status code with the details of the created entry in the response body. In addition, the URI for the created entry is returned in the <i>location</i> HTTP response header.</p>
```json
HTTP 201 Created
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Entries/Laserfiche.Repository.Document/$entity",
  "@odata.type": "#Laserfiche.Repository.Document",
  "id": 2161949,
  "isContainer": false,
  "isLeaf": true,
  "name": "LFAPI created document",
  "parentId": 557841,
  "fullPath": "\\LFAPI created document",
  "folderPath": "\\",
  "creator": "Guide User",
  "creationTime": "2023-09-06T14:52:18Z",
  "lastModifiedTime": "2023-09-06T14:52:23Z",
  "entryType": "Document",
  "templateName": "Email",
  "templateId": 9865,
  "templateFieldNames": [
    "Sender",
    "Recipients"
  ],
  "volumeName": "CLOUD",
  "electronicDocumentSize": 63369,
  "extension": "pdf",
  "isElectronicDocument": true,
  "isRecord": false,
  "mimeType": "application/pdf",
  "pageCount": 7,
  "isCheckedOut": false,
  "isUnderVersionControl": false
}
```
       
<h2>Chunked Import</h2>
<p>This is a 3-step process:</p>
<ol>
    <li>Requesting the <i>upload URLs</i> by calling the <i>CreateMultipartUploadUrls</i> API.</li>
    <li>Splitting the file into parts (not necessarily of equal size), and writing each part into one of the upload URLs obtained in the previous step.</li>
    <ul>
    <li>The Laserfiche APIs are not involved in this step, i.e. the client needs to directly write the file parts into the upload URLs.</li>
    </ul>
    <li>Importing the uploaded parts by calling the <i>ImportUploadedParts</i> API.</li>
</ol>
<p>Next, we provide an example for importing a large PDF file using the process introduced above.</p>
<h3>Step 1: Requesting the Upload URLs</h3>
<p>Assuming that we intend to import the large file in 10 chunks, it is needed to request 10 upload URLs. This can be done either through one call or multiple calls to the <i>CreateMultipartUploadUrls</i> API. Here, we request the upload URLs through 2 calls, i.e. 5 upload URLs in each call.</p>
<p><b>Request Overview</b></p>            
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/CreateMultipartUploadUrls</p>
```json
{
  "startingPartNumber": 1,
  "numberOfParts": 5,
  "fileName": "Sample.pdf",
  "mimeType": "application/pdf"
}
```

<p>The API will return a 200 HTTP response status code, with a <i>UploadId</i> and a set of URLs. The <i>UploadId</i> is unique as per execution of the 3-step process introduced above. Below, the value of the upload URLs are replaced with "..." for the purpose of brevity.</p>
```json
HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Laserfiche.Repository.CreateMultipartUploadUrlsResponse",
  "uploadId": "YjBjMDBhZTUtNjMxMC00M2U0LThhZmMt==",
  "urls": [
    "...",
    "...",
    "...",
    "...",
    "..."
  ]
}
```
