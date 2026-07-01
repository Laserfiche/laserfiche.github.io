# TagEntrySecurity.AccessRuleFactory Method (AccountReference, FeatureRights, AccessControlType)
 

Returns a new `TagEntryAccessRule` instance representing a tag ACE of the specified type referencing the the specified trustee with the specified feature rights.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AccessRule AccessRuleFactory(
	AccountReference acctReference,
	FeatureRights featureRights,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Function AccessRuleFactory ( 
	acctReference As AccountReference,
	featureRights As FeatureRights,
	type As AccessControlType
) As AccessRule
```


#### Parameters
&nbsp;<dl><dt>acctReference</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />A reference to the trustee that the ACE shall refer to.</dd><dt>featureRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FeatureRights">Laserfiche.RepositoryAccess.FeatureRights</a><br />The set of feature rights that will be set in the ACE.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration specifying the type of ACE to return.</dd></dl>

#### Return Value
Type: <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a><br />A new `TagEntryAccessRule` instance representing a tag ACE of the specified type referencing the the specified trustee with the specified feature rights.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">TagEntrySecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TagEntrySecurity_AccessRuleFactory">AccessRuleFactory Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />