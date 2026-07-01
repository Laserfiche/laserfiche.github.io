# IPdfImageDecompositionHelper.SupportsAsync Property 
 

Indicates if this engine instance supports the <a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_ProcessAsync">ProcessAsync(IPageContents, Task(LfiBitmapSource), Dictionary(String, String), CancellationToken, TaskScheduler)</a> method, which can process multiple pages at once.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
bool SupportsAsync { get; }
```

**VB**<br />
``` VB
ReadOnly Property SupportsAsync As Boolean
	Get
```


#### Property Value
Type: Boolean

## Remarks
This is an optional feature that may not be supported by all image decomposition engines. For engines capable of this feature, one must follow the protocol outlined in the <a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_ProcessAsync">ProcessAsync(IPageContents, Task(LfiBitmapSource), Dictionary(String, String), CancellationToken, TaskScheduler)</a> method for correct operation.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />