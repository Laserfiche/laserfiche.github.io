# Repository.TerminateSession Method 
 

Sends a request to terminate a session with the specified session ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool TerminateSession(
	int sessionId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function TerminateSession ( 
	sessionId As Integer,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>sessionId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche session to terminate.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified session was terminated, false if the session was already terminated or could not be found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />