# ExternalQueueSecurity.ListAccountsInAllowList Method 
 

List accounts in the allow list of a given queue.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<LFSecurityIdentifier> ListAccountsInAllowList(
	int queueId,
	Server server
)
```

**VB**<br />
``` VB
Public Shared Function ListAccountsInAllowList ( 
	queueId As Integer,
	server As Server
) As List(Of LFSecurityIdentifier)
```


#### Parameters
&nbsp;<dl><dt>queueId</dt><dd>Type: System.Int32<br />The id of the affected queue.</dd><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />The `Server` instance used to connect to the laserfiche server.</dd></dl>

#### Return Value
Type: List(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />A `List` containing `SecurityIdentifier` of accounts in the allow list.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />