# Server.CreateRepositoryForTenant Method (Int32, RepositoryProperties)
 

Creates a new repository in the specified tenant.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CreateRepositoryForTenant(
	int tenantID,
	RepositoryProperties data
)
```

**VB**<br />
``` VB
Public Sub CreateRepositoryForTenant ( 
	tenantID As Integer,
	data As RepositoryProperties
)
```


#### Parameters
&nbsp;<dl><dt>tenantID</dt><dd>Type: System.Int32<br />The tenant ID of the target tenant.</dd><dt>data</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryProperties">Laserfiche.RepositoryAccess.RepositoryProperties</a><br />A `RepositoryProperties` instance which specifies the settings to use when creating the repository.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_CreateRepositoryForTenant">IServer.CreateRepositoryForTenant(Int32, RepositoryProperties)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_CreateRepositoryForTenant">CreateRepositoryForTenant Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />