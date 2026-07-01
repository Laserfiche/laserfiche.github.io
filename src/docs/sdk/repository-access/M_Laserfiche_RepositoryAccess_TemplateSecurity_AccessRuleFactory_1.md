# TemplateSecurity.AccessRuleFactory Method (LFIdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)
 

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
&nbsp;<dl><dt>identityReference</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>isInherited</dt><dd>Type: System.Boolean<br /></dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br /></dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br /></dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br /></dd></dl>

#### Return Value
Type: <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateSecurity">TemplateSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TemplateSecurity_AccessRuleFactory">AccessRuleFactory Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />