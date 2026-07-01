# DocumentExporter.ExportPage Method (IDocumentContents, Int32, String)
 

Exports the specified page in the specified document to a file.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportPage(
	IDocumentContents document,
	int pageNumber,
	string outputPath
)
```

**VB**<br />
``` VB
Public Sub ExportPage ( 
	document As IDocumentContents,
	pageNumber As Integer,
	outputPath As String
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document whose pages will be exported.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page in the specified document to export.</dd><dt>outputPath</dt><dd>Type: System.String<br />The path to the output file.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportPage">ExportPage Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />