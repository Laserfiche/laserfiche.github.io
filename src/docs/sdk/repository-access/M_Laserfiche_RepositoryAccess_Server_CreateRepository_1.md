# Server.CreateRepository Method (String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String, String, String, Boolean)
 

Creates a new repository in the specified Laserfiche instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CreateRepository(
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
	string searchDir,
	string volumeName,
	string volumePath,
	bool createDatabase
)
```

**VB**<br />
``` VB
Public Sub CreateRepository ( 
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
	searchDir As String,
	volumeName As String,
	volumePath As String,
	createDatabase As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br />The name of the new repository.</dd><dt>dbmsType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SqlDbmsType">Laserfiche.RepositoryAccess.SqlDbmsType</a><br />A member of the `SqlDbmsType` enumeration specifying which type of DBMS to use.</dd><dt>dataSource</dt><dd>Type: System.String<br />The name of the SQL DBMS data source (server/instance name).</dd><dt>sqlDatabaseName</dt><dd>Type: System.String<br />The name of the SQL DBMS database/schema.</dd><dt>sqlUserId</dt><dd>Type: System.String<br />The user name to use when logging in to the database server.</dd><dt>sqlPassword</dt><dd>Type: System.String<br />The password to use when logging in to the database server.</dd><dt>repositoryPath</dt><dd>Type: System.String<br />The path to the repository directory.</dd><dt>oracleDriver</dt><dd>Type: System.String<br />The name of the Oracle ODBC driver to use.</dd><dt>searchUrl</dt><dd>Type: System.String<br />The URL for the search engine.</dd><dt>searchPort</dt><dd>Type: System.Int32<br />The port number the search engine is listening on.</dd><dt>searchDir</dt><dd>Type: System.String<br />The directory to store the search catalog files in.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the initial Laserfiche volume.</dd><dt>volumePath</dt><dd>Type: System.String<br />The fixed path to the initial volume.</dd><dt>createDatabase</dt><dd>Type: System.Boolean<br />A boolean indicating whether to create the database automatically or to use an existing database.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_CreateRepository_1">IServer.CreateRepository(String, SqlDbmsType, String, String, String, String, String, String, String, Int32, String, String, String, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_CreateRepository">CreateRepository Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />