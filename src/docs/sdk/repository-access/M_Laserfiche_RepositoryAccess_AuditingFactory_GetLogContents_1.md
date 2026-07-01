# AuditingFactory.GetLogContents Method (String, Int32, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetLogContents(
	string name,
	int maxLogFormatVersion,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetLogContents ( 
	name As String,
	maxLogFormatVersion As Integer,
	session As ISession
) As Stream
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br /></dd><dt>maxLogFormatVersion</dt><dd>Type: System.Int32<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Stream

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAuditingFactory_GetLogContents_1">IAuditingFactory.GetLogContents(String, Int32, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AuditingFactory">AuditingFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AuditingFactory_GetLogContents">GetLogContents Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />