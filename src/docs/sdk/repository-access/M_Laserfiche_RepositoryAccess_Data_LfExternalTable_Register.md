# LfExternalTable.Register Method (LfExternalTableInfo, ISession)
 

Registers an external database table for use in Laserfiche Query Language queries.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfExternalTableInfo Register(
	LfExternalTableInfo lfExternalDb,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Register ( 
	lfExternalDb As LfExternalTableInfo,
	session As ISession
) As LfExternalTableInfo
```


#### Parameters
&nbsp;<dl><dt>lfExternalDb</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfo">Laserfiche.RepositoryAccess.Data.LfExternalTableInfo</a><br />An `LfExternableTableInfo` instance specifying the registration settings.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfo">LfExternalTableInfo</a><br />An `LfExternalTableInfo` instance representing the registered external table.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfExternalTable_Register">Register Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />