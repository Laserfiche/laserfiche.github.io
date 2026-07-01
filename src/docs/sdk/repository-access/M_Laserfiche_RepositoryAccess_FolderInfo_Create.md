# FolderInfo.Create Method (IFolderInfo, String, EntryNameOption)
 

Creates a new folder in Laserfiche using the settings specified by this `FolderInfo` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public override void Create(
	IFolderInfo parent,
	string name,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Overrides Sub Create ( 
	parent As IFolderInfo,
	name As String,
	options As EntryNameOption
)
```


#### Parameters
&nbsp;<dl><dt>parent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IFolderInfo">Laserfiche.RepositoryAccess.IFolderInfo</a><br />A `FolderInfo` instance which represents the parent folder to use for the new folder.</dd><dt>name</dt><dd>Type: System.String<br />The name of the new folder in the Laserfiche repository.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which specify options used to control the naming of the new folder.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_Create">IEntryInfo.Create(IFolderInfo, String, EntryNameOption)</a><br /><a href="M_Laserfiche_RepositoryAccess_IEntryInfo_Create">IEntryInfo.Create(IFolderInfo, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FolderInfo_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />