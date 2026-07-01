# AuditLog.GetContents Method (Int32)
 

Returns a `Stream` which can be used to read the contents of the audit log, including the file header, trailer, and checkpoints.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetContents(
	int maxLogFormatVersion
)
```

**VB**<br />
``` VB
Public Function GetContents ( 
	maxLogFormatVersion As Integer
) As Stream
```


#### Parameters
&nbsp;<dl><dt>maxLogFormatVersion</dt><dd>Type: System.Int32<br />The version number of the highest version audit log format that will be returned.</dd></dl>

#### Return Value
Type: Stream<br />An instance of `Stream` which can be used to read the contents of the audit log, including the file header, trailer, and checkpoints.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_AuditLog">AuditLog Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_AuditLog_GetContents">GetContents Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />