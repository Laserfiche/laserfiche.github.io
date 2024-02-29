---
layout: default
title: Export Document (V2)
nav_order: 2
parent: Guides
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

            <!-- Start Update Here -->
<h1>Export Document (V2)</h1>
<p class="note">To see the guide for V1, click <a href="../guide_exporting-documents.html">here</a>.</p>

<p>Laserfiche API V2 provides two types of APIs for retrieving a document from the repository:</p>
<ul>
    <li><b>Simple Export:</b> this is for exporting documents in a <i>synchronous</i> style. The export may time out, and hence fail, if it takes longer than 60 seconds.</li>
    <li><b>Async Export:</b> this is for exporting documents in an <i>asynchronous</i> style, i.e. using the <a href="guide_long-operations-v2.html">long operation</a>.</li>
</ul>


<h2>Simple Export</h2>
<p>Retrieve a document from the repository in a synchronous style, using the following POST request.</p>
<p><b>Request Overview</b></p>
<p class="note">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/<i>{entryId}</i>/Export?pageRange=<i>{pageRange}</i></p>
<ul>
    <li>The <b>pageRange</b> parameter is a comma-separated range of pages to include. Ex: 1,3,4 or 1-3,5-7,9. This value is ignored when exporting the document as <b>Edoc</b>. If no value is given, the API will export all pages.</li>
    <li>A Laserfiche administrator may configure the document repository to have audit reasons that can be selected when performing various actions. These audit reasons include "Export" audit reasons, which give specific reasons on why a document may need to be exported. You can include an auditReasonId and optionally a comment in the request body. The available audit reasons for a repository can be retrieved through this GET request: <code><b>GET https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/AuditReasons</li></b></code>
</ul>
<p>The <b>request body</b> has the following structure:</p>
<ul>
    <li><b>auditReasonId:</b> the ID of the audit event to associate with the export operation.</li>
    <li><b>auditReasonComment:</b> the comment of the audit event to associate with the export operation.</li>
    <li><b>part:</b> the part of the document to export. Options include: <b>Image</b>, <b>Text</b>, and <b>Edoc</b>.</li>
    <li><b>imageOptions:</b> the options applied when exporting as <b>Image</b>, i.e. when <b>part=Image</b>.</li>
    <ul>
    <li><b>format:</b> the image format to export as. Options include: <b>MultiPageTIFF</b>, <b>SinglePageTIFF</b>, <b>PNG</b>, <b>PDF</b>, and <b>JPEG</b>. The default value is MultiPageTIFF. MultiPageTIFF format is a single multi-page TIFF file. SinglePageTIFF format is multiple single-page TIFF files (in a single zip file).</li>
    <li><b>jpegCompressionLevel:</b> the quality level for JPEG compression when exporting as <b>Image</b>. The value must be between 0 and 100 (inclusive). The default value is 70.</li>
    <li><b>includeAnnotations:</b> indicates if the annotations need to be included. The default value is true.</li>
    <li><b>convertPdfAnnotations:</b> indicates if the annotations on the image need to be converted to PDF annotations when exporting to PDF format. The default value is true. This option is only applicable when exporting to PDF format and includeAnnotations is true.</li>
    <li><b>pagePrefix:</b> the page prefix of the individual files, when exporting to multi-file format (e.g.zip). The value must have a length of at most 10 characters and only valid characters that can be included in file names are allowed. The default value is ", Page ".</li>
    <li><b>includeRedactions:</b> indicates if redactions are included. The default value is true.</li>
    <li><b>watermark:</b> the watermark element added to the image. This includes the following properties:</li>
    <ul>
        <li><b>text:</b> the text of the watermark. The value must be a string with a length of at most 100 characters and must not be all whitespace characters. Using emojis in the text is not supported.</li>
        <li><b>position:</b> the position of the watermark. The default value is DeadCenter. Assuming that the page is divided into a 3x3 grid, then position can be specified using the following values:</li>
        <ul>
        <li>TopLeft, TopCenter, TopRight, MiddleLeft, DeadCenter, MiddleRight, BottomLeft, BottomCenter, BottomRight.</li>
        </ul>
        <li><b>rotationAngle:</b> the rotation angle of the watermark. The value must be between 0 and 360 (inclusive). The default value is 0.</li>
        <li><b>pageSpanPercentage:</b> the percentage of the page that the watermark spans on. The value must be between 1 and 100 (inclusive). The default value is 50.</li>
    </ul>
    </ul>
    <li><b>textOptions:</b> the options applied when exporting as <b>Text</b>, i.e. when <b>part=Text</b>.</li>
    <ul>
    <li><b>includeRedactions:</b> indicates if redactions are included. The default value is true.</li>
    <li><b>redactionCharacter:</b> the character that replaces the original character in a redacted text. The value must be a string of length 1 and must not be a whitespace character. The default value is "X".</li>
    </ul>
</ul>

<p>If export is successful, the API will return a 200 HTTP response status code with a <i>download link</i> in the response. Make another HTTP call to that download link to return the exported file.</p>
<div>
                <pre class="Code" xml:space="preserve">HTTP 200 OK
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Repositories('r-abc123')/entries(2161949)/Export",
  "value": "{downloadLink}"
}
</pre>
            </div>

            <h2>Async Export</h2>
            <p>Retrieve a document from the repository in an asynchronous style, using te following POST request.</p>
            <p><b>Request Overview</b></p>
            <p class="note">POST https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Entries/<i>{entryId}</i>/ExportAsync?pageRange=<i>{pageRange}</i></p>
            <p>The query parameters and the request body structure is the same as the <b>Simple Export</b> API.</p>
            <p>If export is started successfully, the API will return a 202 HTTP response status code with a <i>task ID</i>.</p>
            <div>
                <pre class="Code" xml:space="preserve">HTTP 202 Accepted
{
  "@odata.context": "https://api.laserfiche.com/repository/v2/$metadata#Repositories('r-abc123')/entries(2161949)/ExportAsync",
  "@odata.type": "#Laserfiche.Repository.StartTaskResponse",
  "taskId": "98b07b1d-2a0f-4f7e-843d-28335a7ddfa2"
}</pre>
            </div>
            <p>The <i>task ID</i> can be used to check the status of the export task and retrieve its result.</p>
            <div class="Code">GET https://api.laserfiche.com/repository/v2/Repositories/<i>{repositoryId}</i>/Tasks?taskIds=<i>{taskId}</i></div>
            <div class="Code"><pre xml:space="preserve">HTTP 200 OK
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
}</pre>
            </div>
          <p>Make another HTTP call to the <i>download link</i> to return the exported file.</p>
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