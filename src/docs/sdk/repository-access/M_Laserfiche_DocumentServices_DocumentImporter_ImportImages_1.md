# DocumentImporter.ImportImages Method (Stream, PageRange)
 

Import the specified range of images contained in the specified input stream into the currently selected document.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ImportImages(
	Stream imageStream,
	PageRange pagesToImport
)
```

**VB**<br />
``` VB
Public Function ImportImages ( 
	imageStream As Stream,
	pagesToImport As PageRange
) As Integer
```


#### Parameters
&nbsp;<dl><dt>imageStream</dt><dd>Type: System.IO.Stream<br />A `Stream` representing data in a supported image format.</dd><dt>pagesToImport</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRange">Laserfiche.RepositoryAccess.PageRange</a><br />A `PageRange` instance specifying which pages in the image file to import.</dd></dl>

#### Return Value
Type: Int32<br />The number of images imported.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportImages">ImportImages Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />