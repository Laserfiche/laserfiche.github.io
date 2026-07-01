# FieldFactory.BatchGetDefaultAclDisplayRights Method (IEnumerable(AccountReference), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Dictionary<AccountReference, int> BatchGetDefaultAclDisplayRights(
	IEnumerable<AccountReference> lfAccts,
	ISession session
)
```

**VB**<br />
``` VB
Public Function BatchGetDefaultAclDisplayRights ( 
	lfAccts As IEnumerable(Of AccountReference),
	session As ISession
) As Dictionary(Of AccountReference, Integer)
```


#### Parameters
&nbsp;<dl><dt>lfAccts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>, Int32)

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldFactory_BatchGetDefaultAclDisplayRights">IFieldFactory.BatchGetDefaultAclDisplayRights(IEnumerable(AccountReference), ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldFactory">FieldFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldFactory_BatchGetDefaultAclDisplayRights">BatchGetDefaultAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />