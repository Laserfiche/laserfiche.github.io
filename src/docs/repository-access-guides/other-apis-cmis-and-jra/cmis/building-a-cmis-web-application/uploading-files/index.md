---
layout: default
title: Uploading Files
nav_order: 2
parent: Building a CMIS Web Application
grand_parent: CMIS
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Uploading Files

Using the [browser binding](../../the-browser-binding/), you can write JavaScript web applications that can interact with different CMIS-compatible content management systems. In this tutorial, we show you how to write a web application that uploads binary content to create a new document in a Laserfiche repository. For the full code sample, see **cmis\_upload-doc.html** and **cmis\_upload-doc.js**.

The upload is carried out using a HTTP POST request to upload multipart form data. If you are already signed in to a repository and simply want to upload a document without obtaining a message about whether the upload has succeeded, pure HTML is enough. However, we include JavaScript in our example so that you can obtain and display a response from the server. The CMIS specification [explains](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-6690004) how to obtain a response from the CMIS server after the upload completes. In short, if you pass a `token` parameter to the CMIS server as part of your POST request, you can obtain the result of your attempted upload by sending a GET request with the CMIS selector `lastResult` and the parameter `token` set to the token you had sent.

 The service URL and repository ID are specified in the JavaScript code, so you should change them to suit your own configuration.

## Signing In

Before you enter file upload details, you must sign in to the repository. The following HTML fragment allows you to enter your username and password, then click **Connect** to send it to the CMIS server:

```
<h3>Connection Details</h3>
	
<div class="form-group">
	<label for="username">Username</label>
	<input class="form-control" id='username' value='CMIS' required='required' />
</div>
<div class="form-group">
	<label for="password">Password</label>
	<input class="form-control" id='password' type="password" value='c' required='required' />
</div>
<button class="btn btn-default" id='connect' >Connect</button>
<span id='connectionStatus' />
```

When the page has been fully loaded, the JavaScript code takes your username and password and submits it to the base URL supplied in the code (if you reuse this code, make sure to change `baseUrl` and `repoUrl` accordingly). When this action is successful, a status message stating "Connection Successful" is displayed below the **Connect** button.

```
$(document).ready(function() {
baseUrl = "http://yourServer.com/lfcmis/browser/";
repoUrl = baseUrl + "0"; /* assumes repo ID is 0 */
rootUrl = repoUrl + "/root";

$('#connect').click( function() {
	var username = $('#username').val()
	var password = $('#password').val()
	
	$.ajaxSetup( {
		dataType: 'json',
		username: username,
		password: password,
		xhrFields: { withCredentials:true } /* Ensures cookies are passed to the server. */
	})	
	$.ajax(baseUrl, {
		success:  	$('#connectionStatus').text('Connection Successful')
	})
})

});
```

## Form Submission

After connecting, you can enter the details of the file to be uploaded. A key piece of the logic behind uploading is that properties of the document that are within the CMIS specification, and any Laserfiche extensions to these properties, are identified and specified in two matching arrays of inputs (section 5.4.4.2 in the CMIS specification). Each property specified (e.g. `cmis:name`, which is the CMIS property for the name of an entry) has a value (e.g. "My Document"). In the following sample, we have the following arrays:

- A `propertyId`array identifying the following properties:
    - `cmis:name` , corresponding to the document name specified in the next array.
    - `cmis:objectTypeId`, corresponding to the object type specified in the next array.
- A corresponding `propertyValue`array, which also has exactly two elements:
    - `propertyValue[0]` specifies the document name (i.e. "My Document").
    - `propertyValue[1]` specifies the type of object being POSTed (i.e. `cmis:document`).

On the form, the `propertyId` inputs are hidden, as there is no advantage to allowing the user to change them.

```
<h3> Create a document from an HTML form: </h3>
<form id="createdochtmlid" action="" target="createresultframe" enctype="multipart/form-data" onsubmit="prepareCreate()" method="post">
<fieldset>
 
| Document Name: |  |
| --- | --- |
| Type-Id: |  |
| Folder-Id: |  |
| Content: |  |
|  |  |
	    
</fieldset>
<input name="propertyId[0]" type="hidden" value="cmis:name" />
<input name="propertyId[1]" type="hidden" value="cmis:objectTypeId" />
<input name="cmisaction" type="hidden" value="createDocument" />
<input id="transactionId" name="token" type="hidden" value="" />  <!-- see CMIS spec 5.4.4.4 -->  
</form>
```

The field "Folder-Id" represents the ID of the folder that you want to upload the document to. The field "Content" is where you specify the file to uploaded. The CMIS specification states that this field must have the input name `content` and the type `file`.

Because we want to obtain a meaningful response from the server indicating whether our upload is successful, we also include an input named `token`. We will have a function in our JavaScript that generates a random number to serve as a token. This token helps us later obtain the ID of the document created using the `lastResult` selector.

Upon submission, the JavaScript `prepareCreate` function is invoked, and the `createresultframe` target (an invisible IFrame) is displayed. We will explain how both of these work.

## Creating an Invisible IFrame to Obtain Upload Status

The CMIS specification recommends that the repository's response be redirected to a hidden IFrame. The IFrame is loaded when the action is complete on the repository side, and the response can be retrieved from the IFrame using the token.

The following JavaScript function creates the IFrame, along with a random number to serve as a token (see the full code sample for the definition of `createRandomString`), the latter being stored in the `transactionId` property of the IFrame:

```
function prepareCreate() {	
    init = true;
$("#transactionId").val(createRandomString());
    $("#createdochtmlid").attr("action", rootUrl);
    trace("create doc from html form with action: " + $("#createdochtmlid").attr("action"));
    return true;
}
```

This function is invoked in the HTML code above, in the `form id` block, specifically by the action of submitting the form: `onsubmit="prepareCreate()"`. `prepareCreate` also assigns a URL that the form will be POSTed to when `prepareCreate` returns `true`. The `init` variable tracks whether a user has started an upload. The `createDocumentDone` function relies on this variable to run properly.

The same `form id` block also specifies a target `createresultframe`, which is the invisible IFrame:

```
<iframe id="createresultframe" name="createresultframe" style="width:0px;height:0px;visibility:hidden" onload="createDocumentDone()">
</iframe>
```

When this IFrame is loaded, the repository has finished processing the form. Upon loading, the `createDocumentDone()` function is called to obtain an informative response from the repository as to whether the document was successfully created. We will explain this function next.

## Determining if the Upload is Successful

`createDocumentDone` is called when the IFrame is loaded, indicating that the repository has finished processing the submitted HTML form. It does the following:

1. If the user has started an upload (i.e. if `init` is true), it calls the function `getObjectFromTransaction`, which submits the transaction ID as a token to the repository, together with the CMIS selector `lastResult`.
2. As defined in the CMIS specification, the repository will then return a JSON-formatted string containing the object ID of the created document. If the upload was successful, an object ID together with the transaction ID will be displayed on the page. If the upload was unsuccessful, the object ID will be `undefined`.

```
function createDocumentDone() {

if (init == null || !init)
    return;

var transId = $("#transactionId").val();
// Make another request using the transaction id
trace("Creating document in transaction: " + transId);
       getObjectFromTransaction(transId, function(data) {
	var jsonobj = $.parseJSON(data);   
	if (jsonobj.code<300 && jsonobj.code>199) {
		var text = " Document with ID " + jsonobj.objectId + " successfully created. Transaction id: " + transId;
		$("#createdocsection").html(text);
	}
	else {
		var text = "Error " + jsonobj.code + ": " + jsonobj.message;
		$("#createdocsection").html(text);
	}
       });
}
```

```
function getObjectFromTransaction(transId, cbFct) {
    var params = {
        cmisselector: "lastResult",
        token: transId,
dataType: "json",
        suppressResponseCodes: false
    };

    trace("getObjectFromTransaction(): " + repoUrl  + ", transaction-id: " + transId);
    $.ajax( { 
        url: repoUrl,
        data: params,
        type:  "GET",
        success: cbFct
    });
}
```

## Variations

The above explanation assumes that you want to create a static IFrame, and that the web application and the CMIS server are on different domains. The full code sample includes alternative code for dynamic IFrames. If your web application and the CMIS server are on the same domain, there is also alternative code that avoids having to make the second call to the server (i.e. `getObjectFromTransaction` need not be used in this case).
