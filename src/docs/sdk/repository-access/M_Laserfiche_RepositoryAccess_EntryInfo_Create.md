# EntryInfo.Create Method 
 

Creates a new entry in the current Laserfiche repository using the settings specified by the current instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract void Create(
	IFolderInfo parent,
	string name,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public MustOverride Sub Create ( 
	parent As IFolderInfo,
	name As String,
	options As EntryNameOption
)
```


#### Parameters
&nbsp;<dl><dt>parent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IFolderInfo">Laserfiche.RepositoryAccess.IFolderInfo</a><br />A `FolderInfo` instance representing the parent of the new entry.</dd><dt>name</dt><dd>Type: System.String<br />A string representing the name of the new entry.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />One or members of the `EntryNameOption` enumeration which specifies the options that control the naming of the new entry.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_Create">IEntryInfo.Create(IFolderInfo, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />