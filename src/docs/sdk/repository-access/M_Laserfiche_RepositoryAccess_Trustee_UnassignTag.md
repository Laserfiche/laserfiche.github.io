# Trustee.UnassignTag Method 
 

Removes a tag assignment from the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UnassignTag(
	AccountReference acctRef,
	int tagId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub UnassignTag ( 
	acctRef As AccountReference,
	tagId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>acctRef</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance specifying the account to remove the tag assignment from.</dd><dt>tagId</dt><dd>Type: System.Int32<br />A tag ID specifying the tag to unassign.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />