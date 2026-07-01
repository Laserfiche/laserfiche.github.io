# RepositoryRegistration Constructor (String, String, Int32, Int32)
 

Initializes a `RepositoryRegistration` instance using the specified server name, repository name and TCP port numbers.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public RepositoryRegistration(
	string serverName,
	string name,
	int port,
	int securePort
)
```

**VB**<br />
``` VB
Public Sub New ( 
	serverName As String,
	name As String,
	port As Integer,
	securePort As Integer
)
```


#### Parameters
&nbsp;<dl><dt>serverName</dt><dd>Type: System.String<br />The name of the computer that the Laserfiche content server that the repository is attached to is running on.</dd><dt>name</dt><dd>Type: System.String<br />The Laserfiche repository name.</dd><dt>port</dt><dd>Type: System.Int32<br />The TCP port number that Laserfiche listens on for communication with HTTP.</dd><dt>securePort</dt><dd>Type: System.Int32<br />The TCP port number that Laserfiche listens on for communication with HTTP over TLS/SSL.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">RepositoryRegistration Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RepositoryRegistration__ctor">RepositoryRegistration Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />