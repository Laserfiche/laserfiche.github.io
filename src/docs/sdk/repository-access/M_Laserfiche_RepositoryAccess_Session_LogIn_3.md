# Session.LogIn Method (String, CloudTicket)
 

Log in to Laserfiche using a `CloudTicket` received from the Laserfiche hosted account control system.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LogIn(
	string repositoryHost,
	CloudTicket ticket
)
```

**VB**<br />
``` VB
Public Sub LogIn ( 
	repositoryHost As String,
	ticket As CloudTicket
)
```


#### Parameters
&nbsp;<dl><dt>repositoryHost</dt><dd>Type: System.String<br /></dd><dt>ticket</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_CloudTicket">Laserfiche.RepositoryAccess.CloudTicket</a><br />The ticket containing the bearer token.</dd></dl>

## Remarks
This overload of `LogIn` will connect to the Laserfiche server automatically. If `Connect` was already called to connect to a different repository, this method will throw an `InvalidOperationException` exception.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_LogIn">LogIn Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />