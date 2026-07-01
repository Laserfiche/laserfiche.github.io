# PerformanceMonitor.PerformanceEventArgs Constructor 
 

Initializes a new instance of the <a href="T_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs">PerformanceMonitor.PerformanceEventArgs</a> class

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PerformanceEventArgs(
	string operationType,
	string operationName,
	string lfsRequestId,
	DateTime timestamp,
	int elapsedTime,
	int threadId,
	int httpStatusCode,
	int lfErrorCode,
	OperationContext operationContext
)
```

**VB**<br />
``` VB
Public Sub New ( 
	operationType As String,
	operationName As String,
	lfsRequestId As String,
	timestamp As DateTime,
	elapsedTime As Integer,
	threadId As Integer,
	httpStatusCode As Integer,
	lfErrorCode As Integer,
	operationContext As OperationContext
)
```


#### Parameters
&nbsp;<dl><dt>operationType</dt><dd>Type: System.String<br /></dd><dt>operationName</dt><dd>Type: System.String<br /></dd><dt>lfsRequestId</dt><dd>Type: System.String<br /></dd><dt>timestamp</dt><dd>Type: System.DateTime<br /></dd><dt>elapsedTime</dt><dd>Type: System.Int32<br /></dd><dt>threadId</dt><dd>Type: System.Int32<br /></dd><dt>httpStatusCode</dt><dd>Type: System.Int32<br /></dd><dt>lfErrorCode</dt><dd>Type: System.Int32<br /></dd><dt>operationContext</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_OperationContext">Laserfiche.RepositoryAccess.OperationContext</a><br /></dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PerformanceMonitor_PerformanceEventArgs">PerformanceMonitor.PerformanceEventArgs Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />