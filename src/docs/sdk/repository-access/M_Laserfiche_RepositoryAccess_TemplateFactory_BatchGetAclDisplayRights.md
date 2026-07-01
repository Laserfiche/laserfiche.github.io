# TemplateFactory.BatchGetAclDisplayRights Method (IEnumerable(Int32), IEnumerable(AccountReference), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Dictionary<int, Dictionary<AccountReference, int>> BatchGetAclDisplayRights(
	IEnumerable<int> templateIds,
	IEnumerable<AccountReference> lfAccts,
	ISession session
)
```

**VB**<br />
``` VB
Public Function BatchGetAclDisplayRights ( 
	templateIds As IEnumerable(Of Integer),
	lfAccts As IEnumerable(Of AccountReference),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of AccountReference, Integer))
```


#### Parameters
&nbsp;<dl><dt>templateIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br /></dd><dt>lfAccts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>, Int32))

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateFactory_BatchGetAclDisplayRights">ITemplateFactory.BatchGetAclDisplayRights(IEnumerable(Int32), IEnumerable(AccountReference), ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateFactory">TemplateFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TemplateFactory_BatchGetAclDisplayRights">BatchGetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />