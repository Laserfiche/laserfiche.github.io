# Session.Connect Method 
 

Establishes a connection to a Laserfiche repository without logging in. If TLS/SSL is used, the server's certificate can be checked.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Connect(
	RepositoryRegistration repository
)
```

**VB**<br />
``` VB
Public Sub Connect ( 
	repository As RepositoryRegistration
)
```


#### Parameters
&nbsp;<dl><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance which specifies the repository to connect to.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_Connect">ISession.Connect(RepositoryRegistration)</a><br />

## Remarks
The `Connect` method is intended to be used with TLS/SSL connection security. A secure connection to Laserfiche can be made and the server's X.509 certificate can be examined before sending any credentials over. Some overloads of the `LogIn` method will connect to the Laserfiche server automatically without the need to call `Connect` first.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />