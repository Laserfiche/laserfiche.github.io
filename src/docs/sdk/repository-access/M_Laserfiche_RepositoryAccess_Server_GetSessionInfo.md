# Server.GetSessionInfo Method 
 

Returns a `SessionInfo` instance which represents information about the specified Laserfiche session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SessionInfo GetSessionInfo(
	int sessionId
)
```

**VB**<br />
``` VB
Public Function GetSessionInfo ( 
	sessionId As Integer
) As SessionInfo
```


#### Parameters
&nbsp;<dl><dt>sessionId</dt><dd>Type: System.Int32<br />The ID of the active Laserfiche session to return information about.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SessionInfo">SessionInfo</a><br />A `SessionInfo` instance which represents information about the specified Laserfiche session.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_GetSessionInfo">IServer.GetSessionInfo(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />