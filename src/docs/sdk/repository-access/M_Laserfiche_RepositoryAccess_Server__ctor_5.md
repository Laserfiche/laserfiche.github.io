# Server Constructor (String, Int32, ITicket)
 

Initializes a new instance of the `Server` class, which represents a Laserfiche instance running on the specified server listening at the specified TCP port. In addition, use the ticket instead of windows token to login to the server instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Server(
	string serverName,
	int port,
	ITicket ticket
)
```

**VB**<br />
``` VB
Public Sub New ( 
	serverName As String,
	port As Integer,
	ticket As ITicket
)
```


#### Parameters
&nbsp;<dl><dt>serverName</dt><dd>Type: System.String<br />The server's host name.</dd><dt>port</dt><dd>Type: System.Int32<br />The server's HTTP listening TCP port.</dd><dt>ticket</dt><dd>Type: <a href="T_Laserfiche_SecurityTokenService_ITicket">Laserfiche.SecurityTokenService.ITicket</a><br />The ticket used to connect to the server.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server__ctor">Server Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />