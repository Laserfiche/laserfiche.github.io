# Folder.GetRecordSeriesInfo Method (String, ISession)
 

Returns a new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RecordSeriesInfo GetRecordSeriesInfo(
	string path,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetRecordSeriesInfo ( 
	path As String,
	session As ISession
) As RecordSeriesInfo
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path in the repository to the record series to return information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecordSeriesInfo">RecordSeriesInfo</a><br />A new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_GetRecordSeriesInfo">GetRecordSeriesInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />