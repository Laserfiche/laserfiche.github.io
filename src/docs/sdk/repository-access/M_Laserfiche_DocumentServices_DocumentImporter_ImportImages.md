# DocumentImporter.ImportImages Method (Stream)
 

Import all the images contained in the specified input stream into the currently selected document.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ImportImages(
	Stream imageStream
)
```

**VB**<br />
``` VB
Public Function ImportImages ( 
	imageStream As Stream
) As Integer
```


#### Parameters
&nbsp;<dl><dt>imageStream</dt><dd>Type: System.IO.Stream<br />A `Stream` representing data in a supported image format.</dd></dl>

#### Return Value
Type: Int32<br />The number of images imported.

## Remarks
If the image data contains multiple pages, then all of the pages will be imported in the order they appear in the file, with one page created in the document per image in the stream.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportImages">ImportImages Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />