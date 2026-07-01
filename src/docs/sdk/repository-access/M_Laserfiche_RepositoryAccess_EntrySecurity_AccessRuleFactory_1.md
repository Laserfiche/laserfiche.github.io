# EntrySecurity.AccessRuleFactory Method (LFIdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)
 

Initializes and returns a new `AccessRule` instance which represents a new entry access control list entry (ACE) based upon the specified parameters.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public override AccessRule AccessRuleFactory(
	LFIdentityReference identityReference,
	int accessMask,
	bool isInherited,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Overrides Function AccessRuleFactory ( 
	identityReference As LFIdentityReference,
	accessMask As Integer,
	isInherited As Boolean,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags,
	type As AccessControlType
) As AccessRule
```


#### Parameters
&nbsp;<dl><dt>identityReference</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which specifies the account that the new `AccessRule` will reference.</dd><dt>accessMask</dt><dd>Type: System.Int32<br />The access mask for the new `AccessRule`.</dd><dt>isInherited</dt><dd>Type: System.Boolean<br />Whether or not the new ACE can be inherited by descendant entries.</dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br />Members of the `InheritanceFlags` enumeration which control which types of entries can inherit the new ACE.</dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br />Members of the `PropagationFlags` enumeration which control how the ACE will be propagated down the folder tree.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration which specifies the type of ACE that the new `AccessRule` represents.</dd></dl>

#### Return Value
Type: <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a><br />A new `AccessRule` instance which represents a new entry access control list entry (ACE).

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntrySecurity">EntrySecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntrySecurity_AccessRuleFactory">AccessRuleFactory Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />