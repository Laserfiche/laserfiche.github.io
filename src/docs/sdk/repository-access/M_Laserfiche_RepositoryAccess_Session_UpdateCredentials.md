# Session.UpdateCredentials Method 
 

Update existing session's cached credentials

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void UpdateCredentials(
	ITicket ticket
)
```

**VB**<br />
``` VB
Public Sub UpdateCredentials ( 
	ticket As ITicket
)
```


#### Parameters
&nbsp;<dl><dt>ticket</dt><dd>Type: <a href="T_Laserfiche_SecurityTokenService_ITicket">Laserfiche.SecurityTokenService.ITicket</a><br /></dd></dl>

## Remarks
It does not re-login, however if the session needs to AutoReconnect it needs valid credentials (which need to be renewed if they are OAuth access tokens)

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />