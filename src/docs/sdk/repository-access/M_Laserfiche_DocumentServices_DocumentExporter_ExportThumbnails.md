# DocumentExporter.ExportThumbnails Method (IDocumentContents, PageSet, Stream)
 

Export an image thumbnail for the specified set of pages. The thumbnails will be in the image format specified by the `PageFormat` property.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportThumbnails(
	IDocumentContents document,
	PageSet pages,
	Stream outputStream
)
```

**VB**<br />
``` VB
Public Sub ExportThumbnails ( 
	document As IDocumentContents,
	pages As PageSet,
	outputStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document containing the page(s) to export.</dd><dt>pages</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance specifying one or more pages to export image thumbnails for.</dd><dt>outputStream</dt><dd>Type: System.IO.Stream<br />The path to the image thumbnail file.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnails">ExportThumbnails Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />