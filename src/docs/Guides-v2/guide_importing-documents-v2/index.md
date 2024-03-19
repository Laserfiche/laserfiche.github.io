---
layout: default
title: Import Document (V2)
nav_order: 8
redirect_from:
   - /guides/v2/guide_importing-documents-v2.html
parent: Guides (V2)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Import Document (V2)

{: .note }
To see the guide for V1, click [here](../guide_importing-documents.html)

Laserfiche API V2 provides two types of APIs for importing a document:
- **Simple Import:** this is intended to be used for importing *small* documents in a *synchronous* style. The current maximum file size limit for this API is 100 MB.
- **Chunked Import:** this is intended to be used for importing *large* documents in an *asynchronous* style, i.e. using the [long operation](guide_long-operations-v2.html) pattern. The current maximum file size limit for this API is 64 GB.

## Simple Import
Create a document with the Laserfiche API by using the following multipart/form POST request.


**Request Overview**

{: .note}
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{parentEntryId}*/Folder/Import
As an example, the following multipart/form request will: 

- Create a document named "LFAPI created document" in the folder with ID *{parentEntryId}*.
- Assign two field values and two tags to the document.
- Trigger *Document Page Generation* during import, using *Standard Color* as the image type for the document pages.
- Keep original PDF file when generating pages during import.

For this, it is assumed that we place a PDF file into the "file" portion of the form, and the following JSON into the "request" part of the form.

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

If the document is created successfully, the API will return a 201 HTTP response status code with the details of the created entry in the response body. In addition, the URI for the created entry is returned in the *location* HTTP response header.
```
HTTP 201 Created
```
```json
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
       
## Chunked Import
This is a 3-step process:
1. Requesting the *upload URLs* by calling the *CreateMultipartUploadUrls* API.
1. Splitting the file into parts (not necessarily of equal size), and writing each part into one of the upload URLs obtained in the previous step.
  - The Laserfiche APIs are not involved in this step, i.e. the client needs to directly write the file parts into the upload URLs.
1. Importing the uploaded parts by calling the *ImportUploadedParts* API.

Next, we provide an example for importing a large PDF file using the process introduced above.
### Step 1: Requesting the Upload URLs
Assuming that we intend to import the large file in 10 chunks, it is needed to request 10 upload URLs. This can be done either through one call or multiple calls to the *CreateMultipartUploadUrls* API. Here, we request the upload URLs through 2 calls, i.e. 5 upload URLs in each call.

**Request Overview**    

{:.note}
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/CreateMultipartUploadUrls

```json
{
  "startingPartNumber": 1,
  "numberOfParts": 5,
  "fileName": "Sample.pdf",
  "mimeType": "application/pdf"
}
```

The API will return a 200 HTTP response status code, with a *UploadId* and a set of URLs. The *UploadId* is unique as per execution of the 3-step process introduced above. Below, the value of the upload URLs are replaced with "..." for the purpose of brevity.
```
HTTP 200 OK
```
```json
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

To request the second batch of upload URLs, we make the following call, setting the value of *uploadId* to the one received in the response of the first call.

{: .note }
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/CreateMultipartUploadUrls

```json
{
  "uploadId": "YjBjMDBhZTUtNjMxMC00M2U0LThhZmMt==",
  "startingPartNumber": 6,
  "numberOfParts": 5
}
```
The API will return a 200 HTTP response status code, with a response similar to that of the first call. The value of *uploadId* is the same as the first call, but the set of URLs is new. Below, the value of the upload URLs are replaced with "..." for the purpose of brevity.
```
HTTP 200 OK
```
```json
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
### Step 2: Writing the File Chunks
Having requested 10 upload URLs, the file can be split into 10 chunks and each chunk directly written to one of the upload URLs. An *ETag* is returned for each chunk successfully written to an upload URL.

Below, is a sample C# program that takes two inputs:
1. A JSON file which includes the upload URLs. This file has the same schema as the response of the ```CreateMultipartUploadUrls``` API. The ```uploadId``` property is not used by the following program, but is considered to be present in the JSON file. This is intended to make it easier to use the following program by passing it the response received from the ```CreateMultipartUploadUrls``` API.
```json
{
  "uploadId": "string",
  "urls": [
    "string"
  ]
}
```
2. The file to be written to the upload URLs.

This program splits the input file into a number of chunks, and writes the chunks into the upload URLs. Finally, it prints the resulting ```Etags```.

```c#
public class FileWriter
{
  static async Task Main(string[] args)
  {
    if (args.Count() != 2)
    {
      Console.WriteLine("Usage: FileWriter {urls_file} {file_to_be_uploaded}");
    }
    else
    {
      string urlsFilePath = args[0];
      string filePath = args[1];
      var eTags = await SplitAndWriteAsync(urlsFilePath, filePath);
      Console.WriteLine(string.Join(", ", eTags));
    }
  }

  private static async Task<string[]> SplitAndWriteAsync(string jsonFile, string filePath)
  {
    Schema schema;
    using (StreamReader reader = new StreamReader(jsonFile))
    {
      string json = reader.ReadToEnd();
      schema = JsonConvert.DeserializeObject<Schema>(json);
    }

    var uploadUrls = schema.Urls;
    var chunkSizeInMB = DetermineChunkSize(filePath, schema.Urls.Length);
    List<string> eTags = new List<string>();
    using (FileStream fs = File.OpenRead(filePath))
    {
      int BUFFER_SIZE = chunkSizeInMB * 1024 * 1024;
      byte[] buffer = new byte[BUFFER_SIZE];

      int partNumber = 1;
      while (true)
      {
        int effectiveLength = fs.Read(buffer, 0, BUFFER_SIZE);
        var chunk = new byte[effectiveLength];
        Array.Copy(buffer, chunk, effectiveLength);
        var eTag = await WriteAsync(partNumber, uploadUrls[partNumber - 1], chunk);
        eTags.Add(eTag);
        if (effectiveLength != BUFFER_SIZE)
          break;
        partNumber++;
      }
    }
    return eTags.ToArray();
  }

  private static int DetermineChunkSize(string filePath, int chunkCount)
  {
    FileInfo fileInfo = new FileInfo(filePath);
    var length = fileInfo.Length;
    var chunkSizeInMB = (1L * length / chunkCount) / (1024 * 1024);
    if (chunkSizeInMB * 1024L * 1024 * chunkCount != length)
    {
      chunkSizeInMB++;
    }
    if (chunkSizeInMB < 5)
    {
      throw new Exception("File chunks would be less than 5MB.");
    }
    Console.WriteLine($"Chunk size in MB: {chunkSizeInMB}");
    return (int)chunkSizeInMB;
  }

  private static async Task<string> WriteAsync(int partNumber, string url, byte[] chunk)
  {
    string eTag = null;
    Console.WriteLine($"Writing chunk #{partNumber} ...");
    HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
    request.Method = "PUT";

    if (chunk.Length > 0)
    {
      using (var memStream = new MemoryStream(chunk))
      {
        await memStream.CopyToAsync(request.GetRequestStream());
      }
    }
    else
    {
      request.ContentLength = 0;
    }

    using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
    {
      var statusCode = response.StatusCode;
      if (statusCode != HttpStatusCode.OK)
      {
        throw new Exception($"Writing chunk {partNumber} failed.");
      }
      eTag = response.Headers["ETag"];
    }
    return eTag;
  }

}

class Schema
{
  [JsonProperty("uploadId")]
  public string UploadId { get; set; }

  [JsonProperty("urls")]
  public string[] Urls { get; set; }
}
```
### Step 3: Importing the Uploaded Parts
Having written the file parts into the upload URLs, we can import the uploaded parts, as a single document, with the Laserfiche API by using the following JSON request. The values of *partETags* is replaced with fake values for the purpose of brevity.

**Request Overview** 

{:.note}
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{parentEntryId}*/Folder/ImportUploadedParts

The following multipart/form request will:
- Create a document named "LFAPI created large document" in the folder with ID *{parentEntryId}*.
- Assign two field values and two tags to the document.
- Trigger *Document Page Generation* during import, using *Standard Color* as the image type for the document pages.
- Keep original PDF file when generating pages during import.

```json
{
  "uploadId": "YjBjMDBhZTUtNjMxMC00M2U0LThhZmMt==",
  "partETags": [
    "etag1", "etag2", "etag3", "etag4", "etag5",
    "etag6", "etag7", "etag8", "etag9", "etag10", 
  ],  
  "name": "LFAPI created large document",
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

{: .note}
The request body for chunked import has the same structure as the simple import, except that for chunked import, there are two additional parameters: *uploadId* and *partETags*.

As the chunked import uses asynchronous style, the API will return a *task ID* which can be used to check the status of the import task.
```
HTTP 200 OK
```
```json
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Laserfiche.Repository.StartTaskResponse",
  "taskId": "2f12f540-db06-49bf-abe5-77a30279dfa4"
}
```


{: .note}
**Note:** For details about the *Chunked Import* limits, see [this page](../guide_api-limits.html).
  
{: .note} 
**Note:** To import text or images as an Edoc, set the ```importAsElectronicDocument``` parameter in the request body to ```true```.
