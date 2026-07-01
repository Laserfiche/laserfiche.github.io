# Auditing.GetAuditReasons Method (Int32, AuditEventType, ISession)
 

Returns an `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AuditReasonReader GetAuditReasons(
	int accountId,
	AuditEventType type,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAuditReasons ( 
	accountId As Integer,
	type As AuditEventType,
	session As ISession
) As AuditReasonReader
```


#### Parameters
&nbsp;<dl><dt>accountId</dt><dd>Type: System.Int32<br />The trustee ID of the Laserfiche account in the current repository to retrieve audit reasons for.</dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br />A member of the `AuditEventType` enumeration which specifies the audit event type to retrieve registered audit reasons for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditReasonReader">AuditReasonReader</a><br />An `AuditReasonReader` instance which can be used to enumerate all of the configured audit reasons for the specified trustee and audit event type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_Auditing_GetAuditReasons">GetAuditReasons Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />