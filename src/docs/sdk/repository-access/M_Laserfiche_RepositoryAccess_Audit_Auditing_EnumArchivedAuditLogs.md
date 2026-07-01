# Auditing.EnumArchivedAuditLogs Method 
 

Returns an `AuditLogReader` instance which can be used to enumerate information about archived audit logs.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AuditLogReader EnumArchivedAuditLogs(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumArchivedAuditLogs ( 
	session As ISession
) As AuditLogReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditLogReader">AuditLogReader</a><br />An `AuditLogReader` instance which can be used to enumerate information about archived audit logs.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />