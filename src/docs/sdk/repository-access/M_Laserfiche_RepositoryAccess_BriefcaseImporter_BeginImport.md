# BriefcaseImporter.BeginImport Method 
 

Asynchronously begin importing a Laserfiche briefcase from the specified stream into the configured destination.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IAsyncResult BeginImport(
	Stream briefcaseStream,
	AsyncCallback callback,
	Object state
)
```

**VB**<br />
``` VB
Public Function BeginImport ( 
	briefcaseStream As Stream,
	callback As AsyncCallback,
	state As Object
) As IAsyncResult
```


#### Parameters
&nbsp;<dl><dt>briefcaseStream</dt><dd>Type: System.IO.Stream<br />A `Stream` instance representing the data stream containing the contents of the Lasefiche briefcase to import.</dd><dt>callback</dt><dd>Type: System.AsyncCallback<br />An `AsyncCallback` instance representing a callback method that will be invoked when the operation completes.</dd><dt>state</dt><dd>Type: System.Object<br />An `Object` reference that will be passed to the callback method.</dd></dl>

#### Return Value
Type: IAsyncResult<br />An `IAsyncResult` interface reference representing the asynchronous briefcase import operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseImporter_BeginImport">IBriefcaseImporter.BeginImport(Stream, AsyncCallback, Object)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />