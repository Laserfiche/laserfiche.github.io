# Server.EnumSessions Method (Int32, SessionInfoFields)
 

Enumerates the active sessions in specific tenant, while retrieving only the specified data about each session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ServerSessionInfoReader EnumSessions(
	int tenantID,
	SessionInfoFields fields
)
```

**VB**<br />
``` VB
Public Function EnumSessions ( 
	tenantID As Integer,
	fields As SessionInfoFields
) As ServerSessionInfoReader
```


#### Parameters
&nbsp;<dl><dt>tenantID</dt><dd>Type: System.Int32<br />The tenant ID of the target tenant.</dd><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SessionInfoFields">Laserfiche.RepositoryAccess.SessionInfoFields</a><br />Members of the `SessionInfoFields` enumeration specifying the data about each session to retrieve.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ServerSessionInfoReader">ServerSessionInfoReader</a><br />A `ServerSessionInfoReader` instance which can be used to enumerate Laserfiche sessions.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_EnumSessions_3">IServer.EnumSessions(Int32, SessionInfoFields)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_EnumSessions">EnumSessions Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />