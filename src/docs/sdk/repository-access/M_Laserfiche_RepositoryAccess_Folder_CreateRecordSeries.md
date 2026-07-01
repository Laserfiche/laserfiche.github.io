# Folder.CreateRecordSeries Method (FolderInfo, String, String, EntryNameOption, ISession)
 

Creates a new record series in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int CreateRecordSeries(
	FolderInfo parent,
	string name,
	string code,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CreateRecordSeries ( 
	parent As FolderInfo,
	name As String,
	code As String,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parent</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">Laserfiche.RepositoryAccess.FolderInfo</a><br />A `FolderInfo` instance which represents the parent folder of the new record series.</dd><dt>name</dt><dd>Type: System.String<br />The name of the new record series.</dd><dt>code</dt><dd>Type: System.String<br />The series code of the new record series.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which specify the options used to control the name of the new record series.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new record series.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_CreateRecordSeries">CreateRecordSeries Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />