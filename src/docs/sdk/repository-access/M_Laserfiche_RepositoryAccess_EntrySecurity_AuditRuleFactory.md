# EntrySecurity.AuditRuleFactory Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public override AuditRule AuditRuleFactory(
	LFIdentityReference identityReference,
	int accessMask,
	bool isInherited,
	InheritanceFlags inheritanceFlags,
	PropagationFlags propagationFlags,
	AuditFlags flags
)
```

**VB**<br />
``` VB
Public Overrides Function AuditRuleFactory ( 
	identityReference As LFIdentityReference,
	accessMask As Integer,
	isInherited As Boolean,
	inheritanceFlags As InheritanceFlags,
	propagationFlags As PropagationFlags,
	flags As AuditFlags
) As AuditRule
```


#### Parameters
&nbsp;<dl><dt>identityReference</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>accessMask</dt><dd>Type: System.Int32<br /></dd><dt>isInherited</dt><dd>Type: System.Boolean<br /></dd><dt>inheritanceFlags</dt><dd>Type: System.Security.AccessControl.InheritanceFlags<br /></dd><dt>propagationFlags</dt><dd>Type: System.Security.AccessControl.PropagationFlags<br /></dd><dt>flags</dt><dd>Type: System.Security.AccessControl.AuditFlags<br /></dd></dl>

#### Return Value
Type: <a href="T_LfPortable_Security_AccessControl_AuditRule">AuditRule</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntrySecurity">EntrySecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />