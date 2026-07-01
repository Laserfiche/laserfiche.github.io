# LfExternalTable.GetInfo Method (String, ISession)
 

Returns information about the specified external table registration.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfExternalTableInfo GetInfo(
	string lfTable,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	lfTable As String,
	session As ISession
) As LfExternalTableInfo
```


#### Parameters
&nbsp;<dl><dt>lfTable</dt><dd>Type: System.String<br />The name of the external table registration in the current repository to return information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfo">LfExternalTableInfo</a><br />An `LfExternalTableInfo` instance containing the external table registration settings for the specified table.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfExternalTable_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />