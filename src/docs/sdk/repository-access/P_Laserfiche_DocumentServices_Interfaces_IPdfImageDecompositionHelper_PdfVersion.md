# IPdfImageDecompositionHelper.PdfVersion Property 
 

Gets or sets the `PdfVersion` that this engine instance should use when choosing an image decomposition strategy in order to be conformant with the PDF version.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
char PdfVersion { get; set; }
```

**VB**<br />
``` VB
Property PdfVersion As Char
	Get
	Set
```


#### Property Value
Type: Char

## Remarks
The value set to the `PdfVersion` property must be the same as the value used to initialize the PdfWriter.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_Interfaces_IPdfImageDecompositionHelper">IPdfImageDecompositionHelper Interface</a><br /><a href="N_Laserfiche_DocumentServices_Interfaces">Laserfiche.DocumentServices.Interfaces Namespace</a><br />