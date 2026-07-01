# Auditing.GetLogContentsByDate Method 
 

Returns a `Stream` instance which represents the contents of the audit trail for the current repository within the specified time range.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Stream GetLogContentsByDate(
	DateTime startTimestamp,
	DateTime endTimestamp,
	bool attemptRecovery,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetLogContentsByDate ( 
	startTimestamp As DateTime,
	endTimestamp As DateTime,
	attemptRecovery As Boolean,
	session As ISession
) As Stream
```


#### Parameters
&nbsp;<dl><dt>startTimestamp</dt><dd>Type: System.DateTime<br />A `DateTime` value specifying the starting timestamp to return audit data for.</dd><dt>endTimestamp</dt><dd>Type: System.DateTime<br />A `DateTime` value specifying the ending timestamp to return audit data for.</dd><dt>attemptRecovery</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to attempt recovery of audit log records.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which represents the contents of the audit trail within the specified time range.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Audit_Auditing">Auditing Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Audit">Laserfiche.RepositoryAccess.Audit Namespace</a><br />