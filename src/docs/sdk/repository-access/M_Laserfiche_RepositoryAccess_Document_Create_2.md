# Document.Create Method (String, String, EntryNameOption, ISession)
 

Creates a new document in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Create(
	string documentPath,
	string volumeName,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	documentPath As String,
	volumeName As String,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>documentPath</dt><dd>Type: System.String<br />The path to the new document.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to create the document in.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which controls which options to use when creating the document.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new document.

## Remarks
This method does not lock the resultant document. Use the `DocumentInfo.Create` method to create a document that is locked.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Document_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />