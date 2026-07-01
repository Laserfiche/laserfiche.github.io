# AccountInfo.HasFailureAuditMask Method 
 

Returns a boolean indicating if the requested audit classes are configured to be audited on failed operations for the represented trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool HasFailureAuditMask(
	AuditClasses auditmask
)
```

**VB**<br />
``` VB
Public Function HasFailureAuditMask ( 
	auditmask As AuditClasses
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>auditmask</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AuditClasses">Laserfiche.RepositoryAccess.AuditClasses</a><br />An audit mask specifying which audit classes to check.</dd></dl>

#### Return Value
Type: Boolean<br />A boolean indicating if the requested audit classes are configured to be audited on failed operations for the represented trustee.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAccountInfo_HasFailureAuditMask">IAccountInfo.HasFailureAuditMask(AuditClasses)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />