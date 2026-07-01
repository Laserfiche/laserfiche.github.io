# OcrEngine.Run Method (DocumentInfo)
 

Runs an OCR process to generate text and word locations for all of the image pages in the specified document. All changes are immediately saved to the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Run(
	DocumentInfo document
)
```

**VB**<br />
``` VB
Public Sub Run ( 
	document As DocumentInfo
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance representing the document to OCR.</dd></dl>

## Remarks
Any existing text and OCR word locations data for the pages in the document will be overwritten.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine Class</a><br /><a href="Overload_Laserfiche_DocumentServices_OcrEngine_Run">Run Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />