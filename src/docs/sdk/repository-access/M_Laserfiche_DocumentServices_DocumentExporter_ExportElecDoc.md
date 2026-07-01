# DocumentExporter.ExportElecDoc Method (IDocumentContents, Stream)
 

Exports the specified electronic document to a `Stream`.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ExportElecDoc(
	IDocumentContents document,
	Stream outputStream
)
```

**VB**<br />
``` VB
Public Sub ExportElecDoc ( 
	document As IDocumentContents,
	outputStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>document</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentContents">Laserfiche.RepositoryAccess.IDocumentContents</a><br />A `IDocumentContents` instance representing the electronic document to export.</dd><dt>outputStream</dt><dd>Type: System.IO.Stream<br />A `Stream` instance representing the destination stream where the exported data will be written to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentExporter_ExportElecDoc">ExportElecDoc Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />