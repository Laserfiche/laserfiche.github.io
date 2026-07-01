# FolderInfo.Create Method (String, String, EntryNameOption)
 

Creates a new folder in Laserfiche using the settings specified by this `FolderInfo` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public virtual void Create(
	string path,
	string volumeName,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Overridable Sub Create ( 
	path As String,
	volumeName As String,
	options As EntryNameOption
)
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path in the current repository to the new folder.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to use as the default volume for the new folder.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which specify options used to control the naming of the new folder.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFolderInfo_Create_2">IFolderInfo.Create(String, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FolderInfo_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />