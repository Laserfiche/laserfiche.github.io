# AccountReference Constructor (LFSecurityIdentifier, ISession)
 

Initializes an `AccountReference` instance from a Laserfiche account SID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AccountReference(
	LFSecurityIdentifier accountSid,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	accountSid As LFSecurityIdentifier,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` which represents the security identifier (SID) of the Laserfiche account to reference.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountReference__ctor">AccountReference Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />