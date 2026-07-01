# Folder.Create Method (FolderInfo, String, EntryNameOption, ISession)
 

Creates a new folder in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Create(
	FolderInfo parentFolder,
	string name,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	parentFolder As FolderInfo,
	name As String,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parentFolder</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">Laserfiche.RepositoryAccess.FolderInfo</a><br />A `FolderInfo` instance which represents the parent folder of the new folder.</dd><dt>name</dt><dd>Type: System.String<br />The name of the new folder.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which specify the options used to control the name of the new folder.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new folder.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />