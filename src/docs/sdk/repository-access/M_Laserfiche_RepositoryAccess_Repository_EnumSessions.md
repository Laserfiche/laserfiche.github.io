# Repository.EnumSessions Method (ISession)
 

Returns a `SessionInfoReader` instance which can be used to enumerate all of the active sessions in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static SessionInfoReader EnumSessions(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumSessions ( 
	session As ISession
) As SessionInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SessionInfoReader">SessionInfoReader</a><br />A `SessionInfoReader` instance which can be used to enumerate all of the active sessions in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_EnumSessions">EnumSessions Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />