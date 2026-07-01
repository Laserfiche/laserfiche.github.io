# DocumentExporter.ExportThumbnail Method (IDocumentContents, Int32, Stream)
 

Export an image thumbnail for the specified page. The thumbnail will be in the image format specified by the `PageFormat` property.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportThumbnail(
	IDocumentContents document,
	int pageNumber,
	Stream outputStream
)
```

**VB**<br />
``` VB
Public Sub ExportThumbnail ( 
	document As IDocumentContents,
	pageNumber As Integer,
	outputStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document containing the page to export.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page to export an image thumbnail of.</dd><dt>outputStream</dt><dd>Type: System.IO.Stream<br />A `Stream` where the image thumbnail will be written to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportThumbnail">ExportThumbnail Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />