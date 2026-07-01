# Document.GetDocumentInfo Method (String, ISession)
 

Retrieves information about a document in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DocumentInfo GetDocumentInfo(
	string path,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDocumentInfo ( 
	path As String,
	session As ISession
) As DocumentInfo
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the Laserfiche document in the repository.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo</a><br />A `DocumentInfo` instance which represents the specified document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Document_GetDocumentInfo">GetDocumentInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />