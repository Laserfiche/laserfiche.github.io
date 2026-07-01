# Server.GetAllRepositories Method (TimeSpan)
 

Returns information about the repositories attached to the Laserfiche servers published in the current Active Directory forest.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RepositoryRegistrationCollection GetAllRepositories(
	TimeSpan timeout
)
```

**VB**<br />
``` VB
Public Shared Function GetAllRepositories ( 
	timeout As TimeSpan
) As RepositoryRegistrationCollection
```


#### Parameters
&nbsp;<dl><dt>timeout</dt><dd>Type: System.TimeSpan<br />How long to wait before ceasing to retrieve repository registations.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistrationCollection">RepositoryRegistrationCollection</a><br />A `RepositoryRegistrationCollection` instance containing the collection of repositories attached to published servers.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_GetAllRepositories">GetAllRepositories Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />