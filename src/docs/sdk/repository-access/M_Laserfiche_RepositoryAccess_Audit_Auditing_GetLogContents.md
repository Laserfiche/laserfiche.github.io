# Auditing.GetLogContents Method (AuditLogOptions, ISession)
 

Returns a `Stream` which can be used to read the raw contents of the specified portion of the audit log associated with the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Stream GetLogContents(
	AuditLogOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetLogContents ( 
	options As AuditLogOptions,
	session As ISession
) As Stream
```


#### Parameters
&nbsp;<dl><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditLogOptions">Laserfiche.RepositoryAccess.Audit.AuditLogOptions</a><br />A `AuditLogOptions` instance which specifies the portion of the audit log to read.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` which can be used to read the raw contents of the specified portion of the audit log associated with the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_Auditing_GetLogContents">GetLogContents Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />