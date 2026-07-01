# Auditing.CreateAuditReason Method (AccountReference, AuditEventType, ISession)
 

Defines a new audit reason associated with the specified trustee for the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AuditReason CreateAuditReason(
	AccountReference acct,
	AuditEventType auditEventType,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CreateAuditReason ( 
	acct As AccountReference,
	auditEventType As AuditEventType,
	session As ISession
) As AuditReason
```


#### Parameters
&nbsp;<dl><dt>acct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to the Laserfiche account to associate a new audit reason with.</dd><dt>auditEventType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br />A member of the `AuditEventType` enumeration which specifies the audit event type that the new audit reason will be associated with.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditReason">AuditReason</a><br />An `AuditReason` instance which represents the newly created audit reason.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_Auditing_CreateAuditReason">CreateAuditReason Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />