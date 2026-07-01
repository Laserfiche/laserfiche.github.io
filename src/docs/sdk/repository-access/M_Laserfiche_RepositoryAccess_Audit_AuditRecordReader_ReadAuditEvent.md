# AuditRecordReader.ReadAuditEvent Method 
 

Reads the next audit event record from the audit log file. The reader position is then advanced to the start of the next event in the audit log.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public byte[] ReadAuditEvent(
	out AuditRecordHeader recordHeader
)
```

**VB**<br />
``` VB
Public Function ReadAuditEvent ( 
	<OutAttribute> ByRef recordHeader As AuditRecordHeader
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>recordHeader</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Audit_AuditRecordHeader">Laserfiche.RepositoryAccess.Audit.AuditRecordHeader</a><br />The `AuditRecordHeader` instance representing the next audit record header in the audit log.</dd></dl>

#### Return Value
Type: Byte[]<br />The data payload for the next audit event record.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_AuditRecordReader">AuditRecordReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />