# IDocumentVersion.CopyTo Method (String, String, String, EntryNameOption)
 

Copies the contents of the represented version to a new Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
int CopyTo(
	string newPath,
	string targetVol,
	out string realPath,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Function CopyTo ( 
	newPath As String,
	targetVol As String,
	<OutAttribute> ByRef realPath As String,
	options As EntryNameOption
) As Integer
```


#### Parameters
&nbsp;<dl><dt>newPath</dt><dd>Type: System.String<br />The path in the current repository to the destination document.</dd><dt>targetVol</dt><dd>Type: System.String<br />The name of the volume that the new document will reside in, or null for the default.</dd><dt>realPath</dt><dd>Type: System.String<br />A reference to a string that will contain the actual path chosen by the server for the copy operation.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />One or more members of the `EntryNameOption` enumeration that will control how the new entry is named.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentVersion">IDocumentVersion Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IDocumentVersion_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />