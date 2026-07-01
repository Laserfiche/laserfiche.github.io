# Server.DeleteRepository Method 
 

Deletes the specified repository from the current instance of Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void DeleteRepository(
	string repositoryName,
	DeleteRepositoryOptions options
)
```

**VB**<br />
``` VB
Public Sub DeleteRepository ( 
	repositoryName As String,
	options As DeleteRepositoryOptions
)
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br />The name of the repository to delete.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Admin_DeleteRepositoryOptions">Laserfiche.RepositoryAccess.Admin.DeleteRepositoryOptions</a><br />Members of the `DeleteRepositoryOptions` enumeration which specifies options for the repository deletion operation.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_DeleteRepository">IServer.DeleteRepository(String, DeleteRepositoryOptions)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />