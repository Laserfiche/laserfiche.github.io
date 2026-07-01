# Folder.GetRecordSeriesInfo Method (Int32, ISession)
 

Returns a new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RecordSeriesInfo GetRecordSeriesInfo(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetRecordSeriesInfo ( 
	entryId As Integer,
	session As ISession
) As RecordSeriesInfo
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the record series to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecordSeriesInfo">RecordSeriesInfo</a><br />A new `RecordSeriesInfo` instance which represents the record series with the specified entry ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_GetRecordSeriesInfo">GetRecordSeriesInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />