---
layout: default
title: Repository Long Operations (V2)
nav_order: 10
redirect_from:
   - /guides/v2/guide_long-operations-v2.html
parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

<h1>Using the Laserfiche API with Low-Code Tools (V2)</h1>

<p class="note">To see the guide for V1, click <a href="../guide_low-code-tools.html">here</a>.</p>
<p>Use the Laserfiche API to access Laserfiche from low-code tools. This guide will demonstrate how to import a document into Laserfiche with Microsoft Power Automate. Other low-code tools may follow a similar model.</p>

<h2 id="authentication">Authentication</h2>
<p>HTTP Requests to the Laserfiche API will require an Access Token for authentication.</p>

<h3 id="cloud-authentication">Laserfiche Cloud</h3>
<p class="note"><b>Note:</b> The following section only applies to Laserfiche Cloud.</p>
<p>The Laserfiche Cloud APIs follows the <a href="guide_authenticating-to-the-laserfiche-api.html">OAuth 2.0 authorization model</a>. A low-code solution must first be registered in the Developer Console as an OAuth Service App.
<ol>
    <li>Follow <a href="guide_oauth-service.html">this guide</a> to register an OAuth service app in the Developer Console with a long-lasting authorization key.</li>
    <li>
    Create an HTTP action in your low-code solution to obtain an Access Token given a long-lasting <code>{authorizationKey}</code> obtained during the application registration.
    <pre class="Code" xml:space="preserve">
POST https://signin.laserfiche.com/oauth/token
Authorization: Bearer <i>{authorizationKey}</i>
Content-Type: application/x-www-form-urlencoded

grant_type=client_credentials&scope=repository.ReadWrite</pre>
          
<ul>
    <li>The hostname in the request URI may need to be updated to <code>signin.laserfiche.ca</code>, <code>signin.eu.laserfiche.com</code>, etc., depending on the data center your Laserfiche Cloud repository resides in.</li>
</ul>
For example in Microsoft Power Automate, the <b>Get Laserfiche Access Token</b> action will look like:
<img src="../../images/low-code-authenticate-cloud.png" class="img-fluid" loading="lazy"style="border-style: solid;border-width: 1px;">
</li>
<p>A successful response will contain the Access Token needed to make Laserfiche API requests.</p>
<pre class="Code" xml:space="preserve">
HTTP 200 OK
{
  "access_token": "...",
  "token_type": "bearer",
  "expires_in": 43200,
  "scope": "repository.Read repository.Write"
}</pre>
          <p class="note"><b>Note:</b> Authorization Keys and Access Tokens should be securely stored.</p>
          <li>The Access Token obtained from the <b>Get Laserfiche Access Token</b> action can then be used by downstream HTTP actions that interact with the Laserfiche APIs. For example, <a href="#use-case-import-document">import a document using a low-code tool</a>.</li>
        </ol>
          
        <h2 id="use-case-import-document">Use Case: Importing a Document from Microsoft OneDrive into Laserfiche using Microsoft Power Automate</h2>
        <p>Prerequisite: obtain an Access Token. See <a href="#authentication">Authentication</a>.</p>
        <p>See the <a href="guide_importing-documents-v2.html">this guide</a> for more details on the Laserfiche import APIs.</p>
        <ol>
          <li>In Microsoft Power Automate, create a OneDrive <b>Get file metadata</b> action and select a document to import into Laserfiche.</li>
          <li>
            Link a OneDrive <b>Get file content using path</b> action and set the file path to the <b>Path</b> from the <b>Get file metadata</b> action.
            <img src="../../images/low-code-get-document.png" class="img-fluid" loading="lazy"style="border-style: solid;border-width: 1px;">
          </li>
          <li>
            Link an HTTP action to import the document into Laserfiche and assign a template and two fields.
            <img src="../../images/low-code-import-document-v2.png" class="img-fluid" loading="lazy"style="border-style: solid;border-width: 1px;">
          </li>
          <ul>
            <li>
              The request <b>URI</b> is <code>https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/{parentFolderId}/Folder/Import</code>. The hostname may need to be updated to <code>api.laserfiche.ca</code>, <code>api.eu.laserfiche.com</code>, etc., depending on the data center your Laserfiche Cloud repository resides in, where:
              <ul>
                <li><code>{repositoryId}</code> is your Laserfiche repository ID.</li>
                <li><code>{parentFolderId}</code> is the Laserfiche entry ID of the folder the document will be imported to.</li>
                <li><code>{documentName}</code> is the name of the document when imported to the Laserfiche repository.</li>
              </ul>
            </li>
  
            <li>
              The Access Token from the <b>Get Laserfiche Access Token</b> <a href="#authentication">action</a> must be added to the Authorization header.
              Format the Authorization header value as follows <code>Bearer @{body('Get_Laserfiche_Access_Token')['access_token']}</code>.</li>

            <li>The request <b>body</b> is a multipart/form-data with two parts.</li>
            <ul>
              <li>The first part contains the file content from the <b>Get file content using path</b> action.</li>
              <p class="note"><b>Note:</b> The <code>Content-Type</code> header or the extension in the filename in the <code>Content-Disposition</code> header is used to determine the file type for the document imported to Laserfiche.</p>
              <li>As an example, the second part assigns the <code>Email</code> template and the <code>Sender</code> and <code>Recipients</code> fields to the imported file. The metadata may need to be updated if the template and field definitions do not exist in the Laserfiche repository.</li>
              <ul>
                <li><code>{documentName}</code> is the name of the document when imported to the Laserfiche repository.</li>
                <li><code>autoRename</code> indicates if the imported entry should be automatically renamed if an entry already exists with the given name in the folder. The default value is false.</li>
              </ul>
            </ul>
            <p>Copy and paste the following request body.</p>
            <pre class="Code" xml:space="preserve">
{
  "$content-type": "multipart/form-data",
  "$multipart": [
    {
      "headers": {
        "Content-Disposition": "form-data; name=\"electronicDocument\"; filename=@{outputs('Get_file_metadata')?['body/Name']}",
        "Content-Transfer-Encoding": "binary"
      },
      "body": @{body('Get_file_content_using_path')}
    },
    {
      "headers": {
        "Content-Disposition": "form-data; name=\"request\"",
        "Content-Transfer-Encoding": "binary"
      },
      "body": {
        "name": "{documentName}",
        "autoRename": true,        
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
                "recipient@laserfiche.com"
              ]
            }
          ]
        }
      }
    }
  ]
}</pre>
          </ul>
          <p>A successful call will return a 201 HTTP response status code with the details of the created entry in the response body. In addition, the URI for the created entry is returned in the <i>location</i> HTTP response header. In the following example response, <i>{documentName}</i> has been set to <i>"LFAPI created document"</i>.</p>
          <pre class="Code" xml:space="preserve">HTTP 201 Created
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
}</pre>
        </ol>

        <h2>Next Steps</h2>
        <ul>
            <li>Check out additional <a href="../../index.html">Guides</a> for more walk-throughs and tutorials about the Laserfiche API.</li>
        </ul>
        <!-- End Update Here -->
      </div>
  </section>
  </main>
<!--END Body update--> 
<!--inc--><div id='footer'></div>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="../../js/api_site.js" type="text/javascript"></script>
<link rel="stylesheet" href="../../css/lf_api-guide.css">
</body>
</html>