# ShortcutInfo.Create Method (FolderInfo, String, EntryInfo, EntryNameOption)
 

Creates a new shortcut entry in Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Create(
	FolderInfo parent,
	string name,
	EntryInfo target,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Sub Create ( 
	parent As FolderInfo,
	name As String,
	target As EntryInfo,
	options As EntryNameOption
)
```


#### Parameters
&nbsp;<dl><dt>parent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">Laserfiche.RepositoryAccess.FolderInfo</a><br />A `FolderInfo` instance which represents the parent folder of the new shortcut entry.</dd><dt>name</dt><dd>Type: System.String<br />A string specifying the name of the new shortcut.</dd><dt>target</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">Laserfiche.RepositoryAccess.EntryInfo</a><br />An `EntryInfo` instance which represents the target of the new shortcut.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration specifying options which control what the shortcut will be named.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IShortcutInfo_Create">IShortcutInfo.Create(FolderInfo, String, EntryInfo, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ShortcutInfo">ShortcutInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ShortcutInfo_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />