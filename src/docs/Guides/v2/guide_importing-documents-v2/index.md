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

To request the second batch of upload URLs, we make the following call, setting the value of <i>uploadId</i> to the one received in the response of the first call.
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/CreateMultipartUploadUrls</p>

```json
{
  "uploadId": "YjBjMDBhZTUtNjMxMC00M2U0LThhZmMt==",
  "startingPartNumber": 6,
  "numberOfParts": 5
}
```
The API will return a 200 HTTP response status code, with a response similar to that of the first call. The value of <i>uploadId</i> is the same as the first call, but the set of URLs is new. Below, the value of the upload URLs are replaced with "..." for the purpose of brevity.
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
### Step 2: Writing the File Chunks
Having requested 10 upload URLs, the file can be split into 10 chunks and each chunk directly written to one of the upload URLs. An <i>ETag</i> is returned for each chunk successfully written to an upload URL.

Below, is a sample C# program that takes two inputs:
1. A JSON file which includes the upload URLs. This file has the same schema as the response of the <code>CreateMultipartUploadUrls</code> API. The <code>uploadId</code> property is not used by the following program, but is considered to be present in the JSON file. This is intended to make it easier to use the following program by passing it the response received from the <code>CreateMultipartUploadUrls</code> API.
```json
{
  "uploadId": "string",
  "urls": [
    "string"
  ]
}
```
2. The file to be written to the upload URLs.

This program splits the input file into a number of chunks, and writes the chunks into the upload URLs. Finally, it prints the resulting <code>ETags</code>.

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
<p>Having written the file parts into the upload URLs, we can import the uploaded parts, as a single document, with the Laserfiche API by using the following JSON request. The values of <i>partETags</i> is replaced with fake values for the purpose of brevity.</p>
<p><b>Request Overview</b></p>            
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/<i>{parentEntryId}</i>/Folder/ImportUploadedParts</p>

The following multipart/form request will:
- Create a document named "LFAPI created large document" in the folder with ID <i>{parentEntryId}</i>.
- Assign two field values and two tags to the document.
- Trigger <i>Document Page Generation</i> during import, using <i>Standard Color</i> as the image type for the document pages.
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

<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;">The request body for chunked import has the same structure as the simple import, except that for chunked import, there are two additional parameters: <i>uploadId</i> and <i>partETags</i>.</p>

As the chunked import uses asynchronous style, the API will return a <i>task ID</i> which can be used to check the status of the import task.
```json
HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Laserfiche.Repository.StartTaskResponse",
  "taskId": "2f12f540-db06-49bf-abe5-77a30279dfa4"
}
```


<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;"><b>Note:</b> For details about the <i>Chunked Import</i> limits, see <a href="../guide_api-limits.html">this page</a>.</p>
  
<p style="background-color:#FFEEC1;margin:1.2rem 0;padding:1.5rem;"><b>Note:</b> To import text or images as an Edoc, set the <code>importAsElectronicDocument</code> parameter in the request body to <code>true</code>.</p>
