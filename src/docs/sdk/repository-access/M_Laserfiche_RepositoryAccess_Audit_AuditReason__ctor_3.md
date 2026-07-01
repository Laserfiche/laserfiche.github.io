# AuditReason Constructor (LFSecurityIdentifier, AuditEventType, ISession)
 

Initializes an `AuditReason` instance representing a new user-defined audit reason.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public AuditReason(
	LFSecurityIdentifier account,
	AuditEventType eventType,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	account As LFSecurityIdentifier,
	eventType As AuditEventType,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>account</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />The Laserfiche account reference to use.</dd><dt>eventType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br />A member of the `AuditEventType` enumeration specifying which audit event type the new audit reason is applicable to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_AuditReason">AuditReason Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_AuditReason__ctor">AuditReason Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />