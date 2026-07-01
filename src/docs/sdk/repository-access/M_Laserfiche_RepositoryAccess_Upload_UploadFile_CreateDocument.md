# UploadFile.CreateDocument Method 
 

Creates a new document in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int CreateDocument(
	CreateDocumentContent contentData,
	ISession session,
	out CreateDocumentContent createdContent
)
```

**VB**<br />
``` VB
Public Shared Function CreateDocument ( 
	contentData As CreateDocumentContent,
	session As ISession,
	<OutAttribute> ByRef createdContent As CreateDocumentContent
) As Integer
```


#### Parameters
&nbsp;<dl><dt>contentData</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Upload_CreateDocumentContent">Laserfiche.RepositoryAccess.Upload.CreateDocumentContent</a><br />A `CreateDocumentContent` instance which represents all the metadata of the new document.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>createdContent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Upload_CreateDocumentContent">Laserfiche.RepositoryAccess.Upload.CreateDocumentContent</a><br />A `CreateDocumentContent` instance which represents all the metadata that is assigned successfully on the new document.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new document.

## Remarks
This method does not lock the resultant document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Upload_UploadFile">UploadFile Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload Namespace</a><br />