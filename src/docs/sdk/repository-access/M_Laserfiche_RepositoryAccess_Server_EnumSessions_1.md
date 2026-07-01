# Server.EnumSessions Method (SessionInfoFields)
 

Enumerates the active sessions in the Laserfiche server, while retrieving only the specified data about each session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ServerSessionInfoReader EnumSessions(
	SessionInfoFields fields
)
```

**VB**<br />
``` VB
Public Function EnumSessions ( 
	fields As SessionInfoFields
) As ServerSessionInfoReader
```


#### Parameters
&nbsp;<dl><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SessionInfoFields">Laserfiche.RepositoryAccess.SessionInfoFields</a><br />Members of the `SessionInfoFields` enumeration specifying the data about each session to retrieve.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ServerSessionInfoReader">ServerSessionInfoReader</a><br />A `ServerSessionInfoReader` instance which can be used to enumerate Laserfiche sessions.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_EnumSessions_1">IServer.EnumSessions(SessionInfoFields)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Server_EnumSessions">EnumSessions Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />