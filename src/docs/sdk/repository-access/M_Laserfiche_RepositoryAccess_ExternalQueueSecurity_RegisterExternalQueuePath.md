# ExternalQueueSecurity.RegisterExternalQueuePath Method 
 

Registers an external queue to the white list using the path. The server will not accept the subscription requests with an external queue if the queue is not registered.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int RegisterExternalQueuePath(
	string queuePath,
	Server server
)
```

**VB**<br />
``` VB
Public Shared Function RegisterExternalQueuePath ( 
	queuePath As String,
	server As Server
) As Integer
```


#### Parameters
&nbsp;<dl><dt>queuePath</dt><dd>Type: System.String<br />The path of the queue to be added to the whitelist.</dd><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />The `Server` instance used to connect to the laserfiche server.</dd></dl>

#### Return Value
Type: Int32<br />The id used to index the registered queue.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />