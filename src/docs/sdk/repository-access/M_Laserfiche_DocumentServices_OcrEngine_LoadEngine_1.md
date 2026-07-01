# OcrEngine.LoadEngine Method (OcrEngineRegistration)
 

Loads the specified OCR engine and returns an `OcrEngine` instance representing the specified OCR engine which can be used to OCR documents.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static OcrEngine LoadEngine(
	OcrEngineRegistration registration
)
```

**VB**<br />
``` VB
Public Shared Function LoadEngine ( 
	registration As OcrEngineRegistration
) As OcrEngine
```


#### Parameters
&nbsp;<dl><dt>registration</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_OcrEngineRegistration">Laserfiche.DocumentServices.OcrEngineRegistration</a><br />An `OcrEngineRegistration` instance that describes the OCR engine to load.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine</a><br />An `OcrEngine` instance representing the specified OCR engine which can be used to OCR documents.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine Class</a><br /><a href="Overload_Laserfiche_DocumentServices_OcrEngine_LoadEngine">LoadEngine Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />