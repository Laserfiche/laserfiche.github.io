# LfExternalTable.Register Method (String, String, String, String, ISession)
 

Registers an external database table for use in Laserfiche Query Language queries.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Register(
	string lfTable,
	string externalDB,
	string externalSchema,
	string externalTable,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Register ( 
	lfTable As String,
	externalDB As String,
	externalSchema As String,
	externalTable As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfTable</dt><dd>Type: System.String<br />The alias of the table in Laserfiche.</dd><dt>externalDB</dt><dd>Type: System.String<br />The name of the external database.</dd><dt>externalSchema</dt><dd>Type: System.String<br />The name of the external schema.</dd><dt>externalTable</dt><dd>Type: System.String<br />The name of the external table.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Data_LfExternalTable_Register">Register Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />