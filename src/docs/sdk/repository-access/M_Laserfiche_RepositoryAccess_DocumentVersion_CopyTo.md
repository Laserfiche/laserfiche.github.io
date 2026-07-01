# DocumentVersion.CopyTo Method (IFolderInfo, String, EntryNameOption)
 

Copies the contents of the represented version to a new Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int CopyTo(
	IFolderInfo parent,
	string name,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Function CopyTo ( 
	parent As IFolderInfo,
	name As String,
	options As EntryNameOption
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IFolderInfo">Laserfiche.RepositoryAccess.IFolderInfo</a><br />The destination folder.</dd><dt>name</dt><dd>Type: System.String<br />The name of the new document.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />One or more members of the `EntryNameOption` enumeration that will control how the new entry is named.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new document.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentVersion_CopyTo">IDocumentVersion.CopyTo(IFolderInfo, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentVersion">DocumentVersion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentVersion_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />