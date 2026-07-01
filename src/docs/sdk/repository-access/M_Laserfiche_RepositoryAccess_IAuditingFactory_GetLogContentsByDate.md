# IAuditingFactory.GetLogContentsByDate Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
Stream GetLogContentsByDate(
	DateTime startTimestamp,
	DateTime endTimestamp,
	bool attemptRecovery,
	ISession session
)
```

**VB**<br />
``` VB
Function GetLogContentsByDate ( 
	startTimestamp As DateTime,
	endTimestamp As DateTime,
	attemptRecovery As Boolean,
	session As ISession
) As Stream
```


#### Parameters
&nbsp;<dl><dt>startTimestamp</dt><dd>Type: System.DateTime<br /></dd><dt>endTimestamp</dt><dd>Type: System.DateTime<br /></dd><dt>attemptRecovery</dt><dd>Type: System.Boolean<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Stream

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IAuditingFactory">IAuditingFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />