# Session.LogIn Method (RepositoryRegistration)
 

Log in to Laserfiche using the current thread's Windows credentials.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LogIn(
	RepositoryRegistration repository
)
```

**VB**<br />
``` VB
Public Sub LogIn ( 
	repository As RepositoryRegistration
)
```


#### Parameters
&nbsp;<dl><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance which specifies the repository to log in to.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_LogIn_1">ISession.LogIn(RepositoryRegistration)</a><br />

## Remarks
This overload of `LogIn` will connect to the Laserfiche server automatically. If `Connect` was already called to connect to a different repository, this method will throw an `InvalidOperationException` exception.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_LogIn">LogIn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />