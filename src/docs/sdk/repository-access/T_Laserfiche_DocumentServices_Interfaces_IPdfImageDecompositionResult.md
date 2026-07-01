# IPdfImageDecompositionResult Interface
 


An opaque interface representing the decomposition result of a document page image into a composition of multiple images with the same appearance as the original page, for the purpose of enhancing PDF compression.


**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IPdfImageDecompositionResult : IDisposable
```

**VB**<br />
``` VB
Public Interface IPdfImageDecompositionResult
	Inherits IDisposable
```

The IPdfImageDecompositionResult type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_AbsoluteX">AbsoluteX</a></td><td>
Image position.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_AbsoluteY">AbsoluteY</a></td><td>
Image position.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_DpiX">DpiX</a></td><td>
Image resolution.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_DpiY">DpiY</a></td><td>
Image resolution.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_Height">Height</a></td><td>
Image height.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_PageInfo">PageInfo</a></td><td>
The original document page information.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_PdfVersion">PdfVersion</a></td><td>
The PDF version used when this decomposition result is created.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_PDFXConformance">PDFXConformance</a></td><td>
The PDF conformance level used when this decomposition result is created.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaledHeight">ScaledHeight</a></td><td>
Scaled height.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaledWidth">ScaledWidth</a></td><td>
Scaled width.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_Width">Width</a></td><td>
Image width.</td></tr></table>&nbsp;
<a href="#ipdfimagedecompositionresult-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Dispose</td><td> (Inherited from IDisposable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaleAbsolute">ScaleAbsolute</a></td><td>
Set the scaled width and height to the exact size as specified.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaleAbsoluteHeight">ScaleAbsoluteHeight</a></td><td>
Set the scaled height to the exact size as specified.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaleAbsoluteWidth">ScaleAbsoluteWidth</a></td><td>
Set the scaled width to the exact size as specified.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScalePercent">ScalePercent(Single)</a></td><td>
Change the scaled width and height.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScalePercent_1">ScalePercent(Single, Single)</a></td><td>
Change the scaled width and height.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_ScaleToFit">ScaleToFit</a></td><td>
Sets the scaled width and height so that it will fit the specified dimensions. The aspect ratio will be maintained.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_SetAbsolutePosition">SetAbsolutePosition</a></td><td>
Set the absolute position.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_SetDpi">SetDpi</a></td><td>
Changes the resolution.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_SetMargins">SetMargins</a></td><td>
Change the page margins when writing to the PDF.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_SetPageSize">SetPageSize</a></td><td>
Change the page size when writing to the PDF.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionResult_WriteToPdfPage">WriteToPdfPage</a></td><td>
Writes the composition of images to the current PDF page. Appropriate settings will be applied based on this object's properties, including the positional, scaling, and PDF version and conformance.</td></tr></table>&nbsp;
<a href="#ipdfimagedecompositionresult-interface">Back to Top</a>

## Remarks

The minimum function of this interface is to add all of the images into an iTextSharp PDF Document, with the appropriate composition options applied.

The internal representation of these images is dependent on the image decomposition engine that creates the result instance. When the opaque interface is used, it is not possible to access the individual images.


## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />