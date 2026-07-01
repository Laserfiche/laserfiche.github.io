# Trustee.EnumGroups Method (AccountReference, ISession)
 

Returns an `AccountReferenceCollection` instance containing `AccountReference` instances representing the lf groups the specified trustee is a direct member of.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountReferenceCollection EnumGroups(
	AccountReference acct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumGroups ( 
	acct As AccountReference,
	session As ISession
) As AccountReferenceCollection
```


#### Parameters
&nbsp;<dl><dt>acct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance specifying the trustee to return groups for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountReferenceCollection">AccountReferenceCollection</a><br />An `AccountReferenceCollection` instance containing `AccountReference` instances representing the groups the specified trustee is a member of.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_EnumGroups">EnumGroups Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />