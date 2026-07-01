# ExternalQueueSecurity.ListRegisteredExternalQueuePaths Method 
 

List ids and paths of the external queues registered int the white list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<Tuple<int, string>> ListRegisteredExternalQueuePaths(
	Server server
)
```

**VB**<br />
``` VB
Public Shared Function ListRegisteredExternalQueuePaths ( 
	server As Server
) As List(Of Tuple(Of Integer, String))
```


#### Parameters
&nbsp;<dl><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />The `Server` instance used to connect to the laserfiche server.</dd></dl>

#### Return Value
Type: List(Tuple(Int32, String))<br />A `List` containing the id and path for each queue registed.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />