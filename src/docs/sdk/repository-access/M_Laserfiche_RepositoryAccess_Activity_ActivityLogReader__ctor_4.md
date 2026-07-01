# ActivityLogReader Constructor (Int64, Int64, ISession)
 

Initializes an `ActivityLogReader` instance configured to read activity log records in the specified range of activity sequence numbers (ASN). If the *startAsn* parameter is greater than the *endAsn* parameter, the records are returned descending order by ASN.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ActivityLogReader(
	long startAsn,
	long endAsn,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	startAsn As Long,
	endAsn As Long,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>startAsn</dt><dd>Type: System.Int64<br />The starting ASN to read from.</dd><dt>endAsn</dt><dd>Type: System.Int64<br />The ending ASN to read to. -1 as meaning end of log.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The `Session` instance to connect to Laserfiche with.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityLogReader">ActivityLogReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor">ActivityLogReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />