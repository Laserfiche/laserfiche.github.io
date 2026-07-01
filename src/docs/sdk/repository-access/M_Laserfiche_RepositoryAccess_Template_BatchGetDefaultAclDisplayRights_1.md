# Template.BatchGetDefaultAclDisplayRights Method (IEnumerable(LFSecurityIdentifier), ISession)
 

Batch retrieves the ACL display rights for the input Laserfiche accounts assuming a template with the default ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<LFSecurityIdentifier, int> BatchGetDefaultAclDisplayRights(
	IEnumerable<LFSecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetDefaultAclDisplayRights ( 
	sids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
) As Dictionary(Of LFSecurityIdentifier, Integer)
```


#### Parameters
&nbsp;<dl><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />The `SecurityIdentifier` instances of target accounts.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>, Int32)<br />a `Dictionary` mapping `SecurityIdentifier` of accounts to one or more values from the `TemplateRights` enumeration representing the ACL display rights for the specified Laserfiche account assuming a template with the default ACL.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_BatchGetDefaultAclDisplayRights">BatchGetDefaultAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />