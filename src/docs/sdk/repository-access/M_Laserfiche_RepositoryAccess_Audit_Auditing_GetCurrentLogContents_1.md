# Auditing.GetCurrentLogContents Method (Int32, ISession)
 

Returns a `Stream` instance which represents the contents of the current audit log file.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Stream GetCurrentLogContents(
	int maxLogFormatVersion,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetCurrentLogContents ( 
	maxLogFormatVersion As Integer,
	session As ISession
) As Stream
```


#### Parameters
&nbsp;<dl><dt>maxLogFormatVersion</dt><dd>Type: System.Int32<br />The maximum log format version to accept.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which represents the contents of the current audit log file.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Audit_Auditing_GetCurrentLogContents">GetCurrentLogContents Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />