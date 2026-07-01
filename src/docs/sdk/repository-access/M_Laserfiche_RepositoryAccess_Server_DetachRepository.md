# Server.DetachRepository Method 
 

Detaches the specified repository from the current instance of Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void DetachRepository(
	string repositoryName,
	DetachRepositoryOptions options
)
```

**VB**<br />
``` VB
Public Sub DetachRepository ( 
	repositoryName As String,
	options As DetachRepositoryOptions
)
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br />The name of the repository to detach from Laserfiche.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Admin_DetachRepositoryOptions">Laserfiche.RepositoryAccess.Admin.DetachRepositoryOptions</a><br />Members of the `DetachRepositoryOptions` enumeration which specifies options for the deatch operation.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_DetachRepository">IServer.DetachRepository(String, DetachRepositoryOptions)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />