# IPdfImageDecompositionHelper.GetSupportedPDFXConformanceList Method 
 

Returns the list of `PDFXConformance` enumerations that this engine is capable of.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IList<int> GetSupportedPDFXConformanceList()
```

**VB**<br />
``` VB
Function GetSupportedPDFXConformanceList As IList(Of Integer)
```


#### Return Value
Type: IList(Int32)

## Remarks
All implementations must include `PdfWriter.PDFXNONE` as one of the supported conformance enumerations.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />