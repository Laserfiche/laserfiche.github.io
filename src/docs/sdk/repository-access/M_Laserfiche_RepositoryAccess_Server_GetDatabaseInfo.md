# Server.GetDatabaseInfo Method 
 

Returns a `DatabaseInfo` instance which contains information about the database backing the specified repository attached to the Laserfiche instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DatabaseInfo GetDatabaseInfo(
	string repositoryName
)
```

**VB**<br />
``` VB
Public Function GetDatabaseInfo ( 
	repositoryName As String
) As DatabaseInfo
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br />The name of a repository attached to the Laserfiche instance to retrieve database information about.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DatabaseInfo">DatabaseInfo</a><br />A `DatabaseInfo` instance which contains information about the database backing the specified repository attached to the Laserfiche instance.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_GetDatabaseInfo">IServer.GetDatabaseInfo(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />