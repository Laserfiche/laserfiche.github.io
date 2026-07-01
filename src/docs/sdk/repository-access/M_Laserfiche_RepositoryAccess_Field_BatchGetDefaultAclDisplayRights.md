# Field.BatchGetDefaultAclDisplayRights Method (IEnumerable(AccountReference), ISession)
 

Batch retrieves the ACL display rights for the input Laserfiche accounts assuming a template field with the default ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<AccountReference, int> BatchGetDefaultAclDisplayRights(
	IEnumerable<AccountReference> lfAccts,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetDefaultAclDisplayRights ( 
	lfAccts As IEnumerable(Of AccountReference),
	session As ISession
) As Dictionary(Of AccountReference, Integer)
```


#### Parameters
&nbsp;<dl><dt>lfAccts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br />The `AccountReference` instances of target accounts.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>, Int32)<br />a `Dictionary` mapping `AccountReference` of accounts to one or more values from the `FieldRights` enumeration representing the ACL display rights for the specified Laserfiche account assuming a template field with the default field ACL.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_BatchGetDefaultAclDisplayRights">BatchGetDefaultAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />