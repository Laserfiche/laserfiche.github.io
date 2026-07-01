# DocumentExporter.ExportPageAsBitmap Method 
 

Exports the specified page in the specified document as a bitmap in memory, without compression.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfiWriteableBitmap ExportPageAsBitmap(
	IDocumentContents document,
	int pageNumber
)
```

**VB**<br />
``` VB
Public Function ExportPageAsBitmap ( 
	document As IDocumentContents,
	pageNumber As Integer
) As LfiWriteableBitmap
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document whose pages will be exported.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page in the specified document to export.</dd></dl>

#### Return Value
Type: LfiWriteableBitmap<br />A new `LfiWriteableBitmap` instance containing the page's image content as a bitmap, formatted according to applicable export settings and annotations.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />