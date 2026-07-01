# Trustee.EnumInheritedGroups Method (LFIdentityReference, ISession)
 

Returns an `AccountReferenceCollection` instance containing `AccountReference` instances representing all the groups the specified trustee is a member of.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountReferenceCollection EnumInheritedGroups(
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumInheritedGroups ( 
	ident As LFIdentityReference,
	session As ISession
) As AccountReferenceCollection
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance specifying the trustee to return groups for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountReferenceCollection">AccountReferenceCollection</a><br />An `AccountReferenceCollection` instance containing `AccountReference` instances representing the groups the specified trustee is a member of.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_EnumInheritedGroups">EnumInheritedGroups Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />