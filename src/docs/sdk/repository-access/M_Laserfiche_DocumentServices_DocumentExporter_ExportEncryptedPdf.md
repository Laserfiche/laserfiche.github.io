# DocumentExporter.ExportEncryptedPdf Method (IDocumentContents, PageSet, PdfExportOptions, LfEmbeddedFontCollection, String, String, PdfEncryption, Stream)
 

Exports the Laserfiche pages of a document as a PDF (Portable Document Format) stream with encryption.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportEncryptedPdf(
	IDocumentContents document,
	PageSet pages,
	PdfExportOptions options,
	LfEmbeddedFontCollection fonts,
	string userPassword,
	string ownerPassword,
	PdfEncryption cryptAlg,
	Stream outputStream
)
```

**VB**<br />
``` VB
Public Sub ExportEncryptedPdf ( 
	document As IDocumentContents,
	pages As PageSet,
	options As PdfExportOptions,
	fonts As LfEmbeddedFontCollection,
	userPassword As String,
	ownerPassword As String,
	cryptAlg As PdfEncryption,
	outputStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document to export.</dd><dt>pages</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance specifying the pages in the document to export.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_PdfExportOptions">Laserfiche.DocumentServices.PdfExportOptions</a><br />One or more values from the `PdfExportOptions` enumeration specifying the options to use when exporting the document.</dd><dt>fonts</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_LfEmbeddedFontCollection">Laserfiche.DocumentServices.LfEmbeddedFontCollection</a><br />A collection of fonts to embed in the PDF.</dd><dt>userPassword</dt><dd>Type: System.String<br />The user password to use when encrypting the PDF.</dd><dt>ownerPassword</dt><dd>Type: System.String<br />The owner password to use when encrypting the PDF.</dd><dt>cryptAlg</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_PdfEncryption">Laserfiche.DocumentServices.PdfEncryption</a><br />A member of the `PdfEncryption` enumeration specifying the encryption algorithm to use.</dd><dt>outputStream</dt><dd>Type: System.IO.Stream<br />A `Stream` instance representing the output stream.</dd></dl>

## Remarks
The electronic document portion of the specified document, if it exists, is not converted to PDF pages. The pages of the Laserfiche document will become the pages of the PDF, and the document must have at least one page.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportEncryptedPdf">ExportEncryptedPdf Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />