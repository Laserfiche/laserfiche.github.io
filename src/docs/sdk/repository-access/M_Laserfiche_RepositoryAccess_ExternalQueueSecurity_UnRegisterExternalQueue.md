# ExternalQueueSecurity.UnRegisterExternalQueue Method 
 

Unregisters an external queue from the white list using the path.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UnRegisterExternalQueue(
	int queueId,
	Server server
)
```

**VB**<br />
``` VB
Public Shared Sub UnRegisterExternalQueue ( 
	queueId As Integer,
	server As Server
)
```


#### Parameters
&nbsp;<dl><dt>queueId</dt><dd>Type: System.Int32<br />The id of the queue to be removed from the whitelist.</dd><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />The `Server` instance used to connect to the laserfiche server.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />