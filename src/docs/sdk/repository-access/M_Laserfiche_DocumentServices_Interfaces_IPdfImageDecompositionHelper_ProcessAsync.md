# IPdfImageDecompositionHelper.ProcessAsync Method 
 


(Optional) Performs image decomposition for the document page asynchronously.


**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
Task<IPdfImageDecompositionResult> ProcessAsync(
	IPageContents pageInfo,
	Task<LfiBitmapSource> pageBitmapTask,
	Dictionary<string, string> settings,
	CancellationToken cancellationToken,
	TaskScheduler taskScheduler
)
```

**VB**<br />
``` VB
Function ProcessAsync ( 
	pageInfo As IPageContents,
	pageBitmapTask As Task(Of LfiBitmapSource),
	settings As Dictionary(Of String, String),
	cancellationToken As CancellationToken,
	taskScheduler As TaskScheduler
) As Task(Of IPdfImageDecompositionResult)
```


#### Parameters
&nbsp;<dl><dt>pageInfo</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IPageContents">Laserfiche.RepositoryAccess.IPageContents</a><br />The document page information.</dd><dt>pageBitmapTask</dt><dd>Type: System.Threading.Tasks.Task(LfiBitmapSource)<br />A Task(TResult) from which the page image can be obtained.</dd><dt>settings</dt><dd>Type: System.Collections.Generic.Dictionary(String, String)<br />Additional implementation-specific settings.</dd><dt>cancellationToken</dt><dd>Type: System.Threading.CancellationToken<br />Cancellation token. If cancellation is not needed, use None.</dd><dt>taskScheduler</dt><dd>Type: System.Threading.Tasks.TaskScheduler<br />Task scheduler. (Optional)</dd></dl>

#### Return Value
Type: Task(<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult">IPdfImageDecompositionResult</a>)<br />A Task(TResult) representing the scheduled image decomposition task.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>InvalidOperationException</td><td>This engine instance does not support asynchronous image processing.</td></tr></table>

## Remarks

Caller must check for <a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_SupportsAsync">SupportsAsync</a> property before using this method.

Implementations must adhere to the following protocol.

(1) Upon entering the method, a task continuation for performing the image decomposition shall be created on the `pageBitmapTask`, along with any optional arguments that are not null.

(2) The implementation should apply LongRunning and PreferFairness.

(3) The method shall return immediately with the task continuation. The method must not wait on the `pageBitmapTask`.

(4) Implementation of the image decomposition engine must not apply throttling based on thread-count. Doing so may cause a deadlock.

(5) Because the processing time for each page differs, some pages with a higher page number may finish processing ahead of pages with a lower page number. Users of the `IPdfImageDecompositionResult` class must perform the necessary reordering based on the `PageInfo` property.


## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />