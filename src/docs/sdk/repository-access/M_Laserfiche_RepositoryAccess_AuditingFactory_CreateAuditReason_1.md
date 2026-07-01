# AuditingFactory.CreateAuditReason Method (LFIdentityReference, AuditEventType, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IAuditReason CreateAuditReason(
	LFIdentityReference ident,
	AuditEventType auditEventType,
	ISession session
)
```

**VB**<br />
``` VB
Public Function CreateAuditReason ( 
	ident As LFIdentityReference,
	auditEventType As AuditEventType,
	session As ISession
) As IAuditReason
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>auditEventType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IAuditReason">IAuditReason</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAuditingFactory_CreateAuditReason_1">IAuditingFactory.CreateAuditReason(LFIdentityReference, AuditEventType, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AuditingFactory">AuditingFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AuditingFactory_CreateAuditReason">CreateAuditReason Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />