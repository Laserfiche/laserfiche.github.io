# Server.AttachRepositoryToTenant Method (Int32, String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String)
 

Attaches an existing repository to a specific tenant.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AttachRepositoryToTenant(
	int tenantID,
	string repositoryName,
	SqlDbmsType dbmsType,
	string dataSource,
	string sqlDatabaseName,
	string sqlUserId,
	string sqlPassword,
	string repositoryPath,
	string oracleDriver,
	string searchUrl,
	int searchPort,
	string searchDir
)
```

**VB**<br />
``` VB
Public Sub AttachRepositoryToTenant ( 
	tenantID As Integer,
	repositoryName As String,
	dbmsType As SqlDbmsType,
	dataSource As String,
	sqlDatabaseName As String,
	sqlUserId As String,
	sqlPassword As String,
	repositoryPath As String,
	oracleDriver As String,
	searchUrl As String,
	searchPort As Integer,
	searchDir As String
)
```


#### Parameters
&nbsp;<dl><dt>tenantID</dt><dd>Type: System.Int32<br />The tenant ID of the target tenant.</dd><dt>repositoryName</dt><dd>Type: System.String<br />The name of the repository after it is attached.</dd><dt>dbmsType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SqlDbmsType">Laserfiche.RepositoryAccess.SqlDbmsType</a><br />A member of the `SqlDbmsType` enumeration specifying which type of DBMS the repository uses.</dd><dt>dataSource</dt><dd>Type: System.String<br />The name of the SQL DBMS data source (server/instance name).</dd><dt>sqlDatabaseName</dt><dd>Type: System.String<br />The name of the SQL DBMS database/schema.</dd><dt>sqlUserId</dt><dd>Type: System.String<br />The user name to use when logging in to the database server.</dd><dt>sqlPassword</dt><dd>Type: System.String<br />The password to use when logging in to the database server.</dd><dt>repositoryPath</dt><dd>Type: System.String<br />The path to the repository directory.</dd><dt>oracleDriver</dt><dd>Type: System.String<br />The name of the Oracle ODBC driver to use.</dd><dt>searchUrl</dt><dd>Type: System.String<br />The URL for the search engine.</dd><dt>searchPort</dt><dd>Type: System.Int32<br />The port number the search engine is listening on.</dd><dt>searchDir</dt><dd>Type: System.String<br />The directory to store the search catalog files in.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_AttachRepositoryToTenant_1">IServer.AttachRepositoryToTenant(Int32, String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_AttachRepositoryToTenant">AttachRepositoryToTenant Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />