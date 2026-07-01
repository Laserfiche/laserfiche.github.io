# DocumentInfo.Create Method (CreateDocumentContent, CreateDocumentContent)
 

Creates a new document in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Create(
	CreateDocumentContent documentContent,
	out CreateDocumentContent createdContent
)
```

**VB**<br />
``` VB
Public Sub Create ( 
	documentContent As CreateDocumentContent,
	<OutAttribute> ByRef createdContent As CreateDocumentContent
)
```


#### Parameters
&nbsp;<dl><dt>documentContent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Upload_CreateDocumentContent">Laserfiche.RepositoryAccess.Upload.CreateDocumentContent</a><br />A `CreateDocumentContent` instance which represents all the metadata of the new document.</dd><dt>createdContent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Upload_CreateDocumentContent">Laserfiche.RepositoryAccess.Upload.CreateDocumentContent</a><br />A `CreateDocumentContent` instance which represents all the metadata that is assigned successfully on the new document.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_Create_1">IDocumentInfo.Create(CreateDocumentContent, CreateDocumentContent)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />