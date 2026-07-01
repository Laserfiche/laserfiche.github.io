# DocumentExporter.ExportPages Method (IDocumentContents, PageSet, String)
 

Exports the specified pages in the specified document to a file.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportPages(
	IDocumentContents document,
	PageSet pages,
	string outputPath
)
```

**VB**<br />
``` VB
Public Sub ExportPages ( 
	document As IDocumentContents,
	pages As PageSet,
	outputPath As String
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the document whose pages will be exported.</dd><dt>pages</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance specifying which pages in the document to export.</dd><dt>outputPath</dt><dd>Type: System.String<br />The path to the output file.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportPages">ExportPages Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />