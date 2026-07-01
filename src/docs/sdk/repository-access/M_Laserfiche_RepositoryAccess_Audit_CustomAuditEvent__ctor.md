# CustomAuditEvent Constructor 
 

Initializes a `CustomAuditEvent` representing a new custom audit event record.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public CustomAuditEvent(
	CustomAuditReason reason,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	reason As CustomAuditReason,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>reason</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_CustomAuditReason">Laserfiche.RepositoryAccess.Audit.CustomAuditReason</a><br />A `CustomAuditReason` instance which represents the custom audit event type that this new instance will record.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_CustomAuditEvent">CustomAuditEvent Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />