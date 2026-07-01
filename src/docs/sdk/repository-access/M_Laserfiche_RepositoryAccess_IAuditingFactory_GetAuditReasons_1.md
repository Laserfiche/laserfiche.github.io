# IAuditingFactory.GetAuditReasons Method (LFIdentityReference, AuditEventType, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IAuditReasonReader GetAuditReasons(
	LFIdentityReference ident,
	AuditEventType type,
	ISession session
)
```

**VB**<br />
``` VB
Function GetAuditReasons ( 
	ident As LFIdentityReference,
	type As AuditEventType,
	session As ISession
) As IAuditReasonReader
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IAuditReasonReader">IAuditReasonReader</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAuditingFactory">IAuditingFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IAuditingFactory_GetAuditReasons">GetAuditReasons Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />