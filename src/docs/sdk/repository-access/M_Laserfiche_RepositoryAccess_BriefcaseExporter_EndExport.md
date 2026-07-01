# BriefcaseExporter.EndExport Method 
 

Completes an asynchronous export operation that was started by `BeginExport`. This method will wait for the briefcase export to complete if it is still running.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void EndExport(
	IAsyncResult asyncResult
)
```

**VB**<br />
``` VB
Public Sub EndExport ( 
	asyncResult As IAsyncResult
)
```


#### Parameters
&nbsp;<dl><dt>asyncResult</dt><dd>Type: System.IAsyncResult<br />The `IAsyncResult` instance that was returned by `BeginExport`.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_EndExport">IBriefcaseExporter.EndExport(IAsyncResult)</a><br />

## Remarks
This method can block. If this method throws a `LaserficheRepositoryException`, check the `InnerException` property to determine if the exception occurred during the export operation and the specific cause of it.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />