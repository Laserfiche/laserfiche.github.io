# Shortcut.Create Method (FolderInfo, String, EntryInfo, EntryNameOption, ISession)
 

Creates a shortcut to an existing entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Create(
	FolderInfo parentFolder,
	string name,
	EntryInfo entryDst,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	parentFolder As FolderInfo,
	name As String,
	entryDst As EntryInfo,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parentFolder</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">Laserfiche.RepositoryAccess.FolderInfo</a><br />A `FolderInfo` instance which represents the parent folder that the new shortcut will be created in.</dd><dt>name</dt><dd>Type: System.String<br />The name of the new shortcut.</dd><dt>entryDst</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">Laserfiche.RepositoryAccess.EntryInfo</a><br />An `EntryInfo` instance which represents the target entry.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which control how the new shortcut will be named.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new shortcut.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Shortcut">Shortcut Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Shortcut_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />