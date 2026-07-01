# Folder.CreateRecordSeries Method (String, String, String, EntryNameOption, ISession)
 

Creates a new record series in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int CreateRecordSeries(
	string recordSeriesPath,
	string code,
	string volumeName,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CreateRecordSeries ( 
	recordSeriesPath As String,
	code As String,
	volumeName As String,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>recordSeriesPath</dt><dd>Type: System.String<br />The path in the repository to the new record series.</dd><dt>code</dt><dd>Type: System.String<br />The series code of the new record series.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to use as the default volume for the new record series.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which specify the options used to control the name of the new folder.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new record series.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_CreateRecordSeries">CreateRecordSeries Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />