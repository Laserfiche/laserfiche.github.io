# Server.ChangeDatabase Method 
 

Changes the database connection string used by the current Laserfiche instance to connect to the database backing the specified repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ChangeDatabase(
	string repositoryName,
	string connString,
	ChangeDatabaseOption options
)
```

**VB**<br />
``` VB
Public Sub ChangeDatabase ( 
	repositoryName As String,
	connString As String,
	options As ChangeDatabaseOption
)
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br />The name of the repository attached to the current Laserfiche instance to change the database connection string of.</dd><dt>connString</dt><dd>Type: System.String<br />The new ODBC connection string for the repository.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ChangeDatabaseOption">Laserfiche.RepositoryAccess.ChangeDatabaseOption</a><br />The options for changing the database.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_ChangeDatabase">IServer.ChangeDatabase(String, String, ChangeDatabaseOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />