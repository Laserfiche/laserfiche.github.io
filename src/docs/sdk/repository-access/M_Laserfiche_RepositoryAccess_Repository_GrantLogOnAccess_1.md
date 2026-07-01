# Repository.GrantLogOnAccess Method (LFIdentityReference, ISession)
 

Grants log on access to a Windows trustee on the current Laserfiche repository. Granting access to a Windows group implies granting access to all of its members.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void GrantLogOnAccess(
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub GrantLogOnAccess ( 
	ident As LFIdentityReference,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents a reference to the Windows trustee to grant log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_GrantLogOnAccess">GrantLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />