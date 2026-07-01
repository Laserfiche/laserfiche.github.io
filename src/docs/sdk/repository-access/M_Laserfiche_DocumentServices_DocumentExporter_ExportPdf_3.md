# DocumentExporter.ExportPdf Method (IDocumentContents, PageSet, PdfExportOptions, String)
 

Exports the Laserfiche pages of a document as a PDF (Portable Document Format), writing the output to a file.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportPdf(
	IDocumentContents document,
	PageSet pages,
	PdfExportOptions options,
	string outputPath
)
```

**VB**<br />
``` VB
Public Sub ExportPdf ( 
	document As IDocumentContents,
	pages As PageSet,
	options As PdfExportOptions,
	outputPath As String
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document to export.</dd><dt>pages</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance specifying the pages in the document to export.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_PdfExportOptions">Laserfiche.DocumentServices.PdfExportOptions</a><br />One or more values from the `PdfExportOptions` enumeration specifying the options to use when exporting the document.</dd><dt>outputPath</dt><dd>Type: System.String<br />The path to the output file.</dd></dl>

## Remarks
The electronic document portion of the specified document, if it exists, is not converted to PDF pages. The pages of the Laserfiche document will become the pages of the PDF, and the document must have at least one page.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportPdf">ExportPdf Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />