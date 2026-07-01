# AuditingFactory.GetLogContentsByDate Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetLogContentsByDate(
	DateTime startTimestamp,
	DateTime endTimestamp,
	bool attemptRecovery,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetLogContentsByDate ( 
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

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAuditingFactory_GetLogContentsByDate">IAuditingFactory.GetLogContentsByDate(DateTime, DateTime, Boolean, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AuditingFactory">AuditingFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />