# Repository.DenyLogOnAccess Method (AccountReference, ISession)
 

Explicitly denies log on access to the current Laserfiche repository for a Windows or LDAP account. Denying log on access to a Windows group implies denying log on access to all of its members.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void DenyLogOnAccess(
	AccountReference acctRef,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub DenyLogOnAccess ( 
	acctRef As AccountReference,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>acctRef</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to a Windows or LDAP account to deny log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_DenyLogOnAccess">DenyLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />