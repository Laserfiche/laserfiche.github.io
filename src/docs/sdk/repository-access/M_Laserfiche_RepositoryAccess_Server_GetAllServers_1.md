# Server.GetAllServers Method (TimeSpan)
 

Returns information about the published Laserfiche servers found in the given time in the current Active Directory forest.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ServerCollection GetAllServers(
	TimeSpan timeout
)
```

**VB**<br />
``` VB
Public Shared Function GetAllServers ( 
	timeout As TimeSpan
) As ServerCollection
```


#### Parameters
&nbsp;<dl><dt>timeout</dt><dd>Type: System.TimeSpan<br />How long to wait before ceasing to retrieve server registrations.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ServerCollection">ServerCollection</a><br />A `ServerCollection` instance containing information about all the published servers.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_GetAllServers">GetAllServers Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />