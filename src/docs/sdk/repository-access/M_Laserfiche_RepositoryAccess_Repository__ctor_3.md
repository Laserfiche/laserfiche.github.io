# Repository Constructor (RepositoryRegistration, String, Boolean, Boolean)
 

Initializes a `Repository` instance from a `RepositoryRegistration` instance and a repository path. Use this constructor to connect to Laserfiche Plus repositories.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Repository(
	RepositoryRegistration repositoryRegistration,
	string repositoryPath,
	bool isFromCD,
	bool isTlsPreferred
)
```

**VB**<br />
``` VB
Public Sub New ( 
	repositoryRegistration As RepositoryRegistration,
	repositoryPath As String,
	isFromCD As Boolean,
	isTlsPreferred As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>repositoryRegistration</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance specifying which repository to connect to.</dd><dt>repositoryPath</dt><dd>Type: System.String<br />The path to the repository on the local machine.</dd><dt>isFromCD</dt><dd>Type: System.Boolean<br />A boolean indicating if the repository is on a CD (should be true for Plus repositories).</dd><dt>isTlsPreferred</dt><dd>Type: System.Boolean<br />A boolean indicating if TLS/SSL is preferred.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository__ctor">Repository Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />