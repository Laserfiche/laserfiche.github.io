# LaserficheObjectSecurity.ModifyAudit Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
protected bool ModifyAudit(
	AccessControlModification modification,
	AuditRule rule,
	out bool modified
)
```

**VB**<br />
``` VB
Protected Function ModifyAudit ( 
	modification As AccessControlModification,
	rule As AuditRule,
	<OutAttribute> ByRef modified As Boolean
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>modification</dt><dd>Type: System.Security.AccessControl.AccessControlModification<br /></dd><dt>rule</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_AuditRule">LfPortable.Security.AccessControl.AuditRule</a><br /></dd><dt>modified</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Return Value
Type: Boolean

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LaserficheObjectSecurity">LaserficheObjectSecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />