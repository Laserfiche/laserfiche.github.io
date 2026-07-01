# Template.BatchGetAclDisplayRights Method (IEnumerable(Int32), IEnumerable(SecurityIdentifier), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<int, Dictionary<SecurityIdentifier, int>> BatchGetAclDisplayRights(
	IEnumerable<int> templateIds,
	IEnumerable<SecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetAclDisplayRights ( 
	templateIds As IEnumerable(Of Integer),
	sids As IEnumerable(Of SecurityIdentifier),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of SecurityIdentifier, Integer))
```


#### Parameters
&nbsp;<dl><dt>templateIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br /></dd><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(SecurityIdentifier)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(SecurityIdentifier, Int32))

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_BatchGetAclDisplayRights">BatchGetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />