# ExternalQueueSecurity.RemoveAccountFromAllowList Method 
 

Remove an account from the allow list of a given queue.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void RemoveAccountFromAllowList(
	int queueId,
	LFSecurityIdentifier accountSid,
	Server server
)
```

**VB**<br />
``` VB
Public Shared Sub RemoveAccountFromAllowList ( 
	queueId As Integer,
	accountSid As LFSecurityIdentifier,
	server As Server
)
```


#### Parameters
&nbsp;<dl><dt>queueId</dt><dd>Type: System.Int32<br />The id of the affected queue.</dd><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />The `SecurityIdentifier` of the account to be removed from the list.</dd><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />The `Server` instance used to connect to the laserfiche server.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ExternalQueueSecurity">ExternalQueueSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />