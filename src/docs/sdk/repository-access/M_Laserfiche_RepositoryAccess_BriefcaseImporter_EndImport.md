# BriefcaseImporter.EndImport Method 
 

Waits for an asynchronous briefcase import operation to end and returns the status code of the operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void EndImport(
	IAsyncResult asyncResult
)
```

**VB**<br />
``` VB
Public Sub EndImport ( 
	asyncResult As IAsyncResult
)
```


#### Parameters
&nbsp;<dl><dt>asyncResult</dt><dd>Type: System.IAsyncResult<br />An `IAsyncResult` interface instance returned by a previous call to `BeginInvoke`.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseImporter_EndImport">IBriefcaseImporter.EndImport(IAsyncResult)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />