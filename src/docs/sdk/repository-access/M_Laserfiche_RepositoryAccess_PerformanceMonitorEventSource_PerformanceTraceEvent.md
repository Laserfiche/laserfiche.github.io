# PerformanceMonitorEventSource.PerformanceTraceEvent Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void PerformanceTraceEvent(
	string eventCategory,
	string lfsRequestID,
	string requestPath,
	string operationName,
	string operationID,
	string repositoryName,
	string userName,
	long requestLength,
	long responseLength
)
```

**VB**<br />
``` VB
Public Sub PerformanceTraceEvent ( 
	eventCategory As String,
	lfsRequestID As String,
	requestPath As String,
	operationName As String,
	operationID As String,
	repositoryName As String,
	userName As String,
	requestLength As Long,
	responseLength As Long
)
```


#### Parameters
&nbsp;<dl><dt>eventCategory</dt><dd>Type: System.String<br /></dd><dt>lfsRequestID</dt><dd>Type: System.String<br /></dd><dt>requestPath</dt><dd>Type: System.String<br /></dd><dt>operationName</dt><dd>Type: System.String<br /></dd><dt>operationID</dt><dd>Type: System.String<br /></dd><dt>repositoryName</dt><dd>Type: System.String<br /></dd><dt>userName</dt><dd>Type: System.String<br /></dd><dt>requestLength</dt><dd>Type: System.Int64<br /></dd><dt>responseLength</dt><dd>Type: System.Int64<br /></dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PerformanceMonitorEventSource">PerformanceMonitorEventSource Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />