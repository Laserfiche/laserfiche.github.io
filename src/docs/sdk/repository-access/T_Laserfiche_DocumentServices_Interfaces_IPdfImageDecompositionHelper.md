# IPdfImageDecompositionHelper Interface
 

Defines the interface an image processing engine capable of decomposing a single page document image into a composition of multiple images with the same appearance as the original page, for the purpose of enhancing PDF compression.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IPdfImageDecompositionHelper
```

**VB**<br />
``` VB
Public Interface IPdfImageDecompositionHelper
```

The IPdfImageDecompositionHelper type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_PdfVersion">PdfVersion</a></td><td>
Gets or sets the `PdfVersion` that this engine instance should use when choosing an image decomposition strategy in order to be conformant with the PDF version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_PDFXConformance">PDFXConformance</a></td><td>
Gets or sets the `PDFXConformance` that this engine instance should apply when performing the image decomposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_SupportsAsync">SupportsAsync</a></td><td>
Indicates if this engine instance supports the <a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_ProcessAsync">ProcessAsync(IPageContents, Task(LfiBitmapSource), Dictionary(String, String), CancellationToken, TaskScheduler)</a> method, which can process multiple pages at once.</td></tr></table>&nbsp;
<a href="#ipdfimagedecompositionhelper-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_GetSupportedPDFXConformanceList">GetSupportedPDFXConformanceList</a></td><td>
Returns the list of `PDFXConformance` enumerations that this engine is capable of.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_Process">Process</a></td><td>
Performs image decomposition for the document page.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper_ProcessAsync">ProcessAsync</a></td><td>

(Optional) Performs image decomposition for the document page asynchronously.</td></tr></table>&nbsp;
<a href="#ipdfimagedecompositionhelper-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />