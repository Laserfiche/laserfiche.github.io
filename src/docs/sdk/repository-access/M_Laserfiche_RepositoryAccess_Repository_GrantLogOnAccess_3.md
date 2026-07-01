# Repository.GrantLogOnAccess Method (IEnumerable(LFIdentityReference), ISession)
 

Grants log on access to a collection of Windows trustees to the current Laserfiche repository. Granting access to a Windows group implies granting access to all of its members.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void GrantLogOnAccess(
	IEnumerable<LFIdentityReference> idents,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub GrantLogOnAccess ( 
	idents As IEnumerable(Of LFIdentityReference),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>idents</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFIdentityReference">LFIdentityReference</a>)<br />A collection of `IdentityReference` instances which represents the collection of Windows trustees to grant log on access to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Repository_GrantLogOnAccess">GrantLogOnAccess Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />