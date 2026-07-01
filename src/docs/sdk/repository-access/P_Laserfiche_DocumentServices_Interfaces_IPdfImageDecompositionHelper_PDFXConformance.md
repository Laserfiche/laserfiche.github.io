# IPdfImageDecompositionHelper.PDFXConformance Property 
 

Gets or sets the `PDFXConformance` that this engine instance should apply when performing the image decomposition.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
int PDFXConformance { get; set; }
```

**VB**<br />
``` VB
Property PDFXConformance As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentOutOfRangeException</td><td>The conformance value is not contained in the list of values returned from the `GetSupportedPDFXConformanceList()` method.</td></tr></table>

## Remarks
All implementations must include `PdfWriter.PDFXNONE` as one of the supported conformance enumerations.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />