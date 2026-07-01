# LfExternalTable.UpdateRegistration Method (String, LfExternalTableInfo, ISession)
 

Updates an existing external table registration in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UpdateRegistration(
	string lfTable,
	LfExternalTableInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub UpdateRegistration ( 
	lfTable As String,
	info As LfExternalTableInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfTable</dt><dd>Type: System.String<br />The name of the external table registration to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfo">Laserfiche.RepositoryAccess.Data.LfExternalTableInfo</a><br />An `LfExternalTableInfo` instance specifying the new registration settings.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfExternalTable_UpdateRegistration">UpdateRegistration Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />