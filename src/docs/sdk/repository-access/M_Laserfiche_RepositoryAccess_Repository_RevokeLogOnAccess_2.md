# Repository.RevokeLogOnAccess Method (IEnumerable(AccountReference), ISession)
 

Revokes log on to the current repository access from the specified collection of Windows accounts as well as revoking any explicit denial.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void RevokeLogOnAccess(
	IEnumerable<AccountReference> accountRefs,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub RevokeLogOnAccess ( 
	accountRefs As IEnumerable(Of AccountReference),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>accountRefs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br />The collection of Windows accounts to revoke log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_RevokeLogOnAccess">RevokeLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />