# Repository.GrantLogOnAccess Method (IEnumerable(AccountReference), ISession)
 

Grants log on access to a collection of Windows or LDAP trustee on the current Laserfiche repository. Granting access to a Windows group implies granting access to all of its members.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void GrantLogOnAccess(
	IEnumerable<AccountReference> acctRefs,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub GrantLogOnAccess ( 
	acctRefs As IEnumerable(Of AccountReference),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>acctRefs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br />A collection of `AccountReference` instances which represent references to Windows and/or LDAP accounts to grant log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_GrantLogOnAccess">GrantLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />