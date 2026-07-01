# BriefcaseExporter.BeginExport Method (String, AsyncCallback, Object)
 

Asynchronously creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IAsyncResult BeginExport(
	string outputPath,
	AsyncCallback callback,
	Object state
)
```

**VB**<br />
``` VB
Public Function BeginExport ( 
	outputPath As String,
	callback As AsyncCallback,
	state As Object
) As IAsyncResult
```


#### Parameters
&nbsp;<dl><dt>outputPath</dt><dd>Type: System.String<br />The path to the new Laserfiche briefcase file.</dd><dt>callback</dt><dd>Type: System.AsyncCallback<br />References a method that will be called when the export operation has completed.</dd><dt>state</dt><dd>Type: System.Object<br />An `Object` reference that will be passed to the callback function specified by the *callback* argument.</dd></dl>

#### Return Value
Type: IAsyncResult<br />An `IAsyncResult` instance that represents the results of the asynchronous export operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_BeginExport_1">IBriefcaseExporter.BeginExport(String, AsyncCallback, Object)</a><br />

## Remarks
After this method returns, while the export process is running, only the `EndExport`, `CancelExport`, and `GetPercentComplete` methods should be called and no properties should be modified. Call `EndExport` to complete the export operation. Do not call any method or modify any property of this instance while this method is executing. As briefcase export is considered a "long operation" by Laserfiche, other methods in other object instances associated with the current Laserfiche session may be safely called, however. The `Close` method should be called if this method throws an exception. If this method completes successfuly and returns an `IAsyncResult` instance, the `Close` method should be called after `EndExport` completes.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BriefcaseExporter_BeginExport">BeginExport Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />