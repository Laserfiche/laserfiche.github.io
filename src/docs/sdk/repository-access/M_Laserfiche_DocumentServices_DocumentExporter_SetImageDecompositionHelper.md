# DocumentExporter.SetImageDecompositionHelper Method 
 

Specifies an image processing engine capable of decomposing a single page document image into a composition of multiple images with the same appearance as the original page, for the purpose of enhancing PDF compression.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetImageDecompositionHelper(
	IPdfImageDecompositionHelper helper
)
```

**VB**<br />
``` VB
Public Sub SetImageDecompositionHelper ( 
	helper As IPdfImageDecompositionHelper
)
```


#### Parameters
&nbsp;<dl><dt>helper</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">Laserfiche.DocumentServices.Interfaces.IPdfImageDecompositionHelper</a><br />A concrete implementation of PDF Image Decomposition Helper.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />