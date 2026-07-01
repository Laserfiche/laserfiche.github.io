# Session.LogIn Method (String, String, RepositoryRegistration)
 

Log in to Laserfiche using a Laserfiche user account with password authentication.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LogIn(
	string userName,
	string password,
	RepositoryRegistration repository
)
```

**VB**<br />
``` VB
Public Sub LogIn ( 
	userName As String,
	password As String,
	repository As RepositoryRegistration
)
```


#### Parameters
&nbsp;<dl><dt>userName</dt><dd>Type: System.String<br />The Laserfiche user name.</dd><dt>password</dt><dd>Type: System.String<br />The password to log in with.</dd><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />The repository to log in to.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_LogIn_4">ISession.LogIn(String, String, RepositoryRegistration)</a><br />

## Remarks
This overload of `LogIn` will connect to the Laserfiche server automatically. If `Connect` was already called to connect to a different repository, this method will throw an `InvalidOperationException` exception.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_LogIn">LogIn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />