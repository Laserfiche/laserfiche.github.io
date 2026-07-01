# SearchTrace.StopTraceSession Method 
 

Turn search trace off for one session. Requires system admin privilege.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void StopTraceSession(
	int sessionId,
	Server server
)
```

**VB**<br />
``` VB
Public Shared Sub StopTraceSession ( 
	sessionId As Integer,
	server As Server
)
```


#### Parameters
&nbsp;<dl><dt>sessionId</dt><dd>Type: System.Int32<br />The session id of the session to turn the trace off.</dd><dt>server</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Server">Laserfiche.RepositoryAccess.Server</a><br />A Laserfiche server instance for the target server.</dd></dl>

#### Return Value
Type: <br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SearchTrace">SearchTrace Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />