# Server.GetRepository Method 
 

Returns a `Repository` instance representing the repository referenced by the provided `RepositoryRegistration` instance that is attached to the represented server.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Repository GetRepository(
	RepositoryRegistration repository
)
```

**VB**<br />
``` VB
Public Function GetRepository ( 
	repository As RepositoryRegistration
) As Repository
```


#### Parameters
&nbsp;<dl><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance which refers to a repository registered to the represented server.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Repository">Repository</a><br />A `Repository` instance representing the repository referenced by the provided `RepositoryRegistration` instance that is attached to the represented server.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />