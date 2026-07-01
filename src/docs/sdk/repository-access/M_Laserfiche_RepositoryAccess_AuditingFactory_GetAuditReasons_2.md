# AuditingFactory.GetAuditReasons Method (Int32, AuditEventType, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IAuditReasonReader GetAuditReasons(
	int accountId,
	AuditEventType type,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetAuditReasons ( 
	accountId As Integer,
	type As AuditEventType,
	session As ISession
) As IAuditReasonReader
```


#### Parameters
&nbsp;<dl><dt>accountId</dt><dd>Type: System.Int32<br /></dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditEventType">Laserfiche.RepositoryAccess.Audit.AuditEventType</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IAuditReasonReader">IAuditReasonReader</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAuditingFactory_GetAuditReasons_2">IAuditingFactory.GetAuditReasons(Int32, AuditEventType, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AuditingFactory">AuditingFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AuditingFactory_GetAuditReasons">GetAuditReasons Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />