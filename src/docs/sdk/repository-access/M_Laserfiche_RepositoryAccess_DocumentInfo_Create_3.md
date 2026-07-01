# DocumentInfo.Create Method (String, String, EntryNameOption)
 

Creates a new document in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Create(
	string path,
	string volumeName,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Sub Create ( 
	path As String,
	volumeName As String,
	options As EntryNameOption
)
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path in the current repository to the new document.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the Laserfiche volume the new document will reside on.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which control the naming of the new document.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_Create_2">IDocumentInfo.Create(String, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />