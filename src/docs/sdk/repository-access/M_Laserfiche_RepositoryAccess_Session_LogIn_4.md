# Session.LogIn Method (String, String)
 

Logs in to the currently connected repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LogIn(
	string userName,
	string password
)
```

**VB**<br />
``` VB
Public Sub LogIn ( 
	userName As String,
	password As String
)
```


#### Parameters
&nbsp;<dl><dt>userName</dt><dd>Type: System.String<br />The Laserfiche user name.</dd><dt>password</dt><dd>Type: System.String<br />The password to log in with.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_LogIn_3">ISession.LogIn(String, String)</a><br />

## Remarks
The `Connect` method must have already been called successfully to establish a connection to Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_LogIn">LogIn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />