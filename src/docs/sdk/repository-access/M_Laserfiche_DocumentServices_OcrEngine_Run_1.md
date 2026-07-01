# OcrEngine.Run Method (DocumentInfo, PageSet)
 

Runs an OCR process to generate text and word locations for the specified set of pages. All changes are immediately saved to the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Run(
	DocumentInfo document,
	PageSet pages
)
```

**VB**<br />
``` VB
Public Sub Run ( 
	document As DocumentInfo,
	pages As PageSet
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance representing the document to OCR.</dd><dt>pages</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance representing the pages to OCR.</dd></dl>

## Remarks
Any existing text and OCR word locations data for the pages in the document will be overwritten.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_OcrEngine">OcrEngine Class</a><br /><a href="Overload_Laserfiche_DocumentServices_OcrEngine_Run">Run Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />