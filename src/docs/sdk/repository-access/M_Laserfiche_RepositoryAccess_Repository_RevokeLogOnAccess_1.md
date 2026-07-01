# Repository.RevokeLogOnAccess Method (LFIdentityReference, ISession)
 

Revokes log on to the current repository access from the specified Windows account as well as revoking any explicit denial.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void RevokeLogOnAccess(
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub RevokeLogOnAccess ( 
	ident As LFIdentityReference,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance representing the Windows account to revoke log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_RevokeLogOnAccess">RevokeLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />