# DocumentImporter.ImportImages Method (String)
 

Import all the images contained in the specified image file into the currently selected document.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ImportImages(
	string imagePath
)
```

**VB**<br />
``` VB
Public Function ImportImages ( 
	imagePath As String
) As Integer
```


#### Parameters
&nbsp;<dl><dt>imagePath</dt><dd>Type: System.String<br />The path to the image file to import.</dd></dl>

#### Return Value
Type: Int32<br />The number of images imported.

## Remarks
If the image file contains multiple pages, then all of the pages will be imported in the order they appear in the file, with one page created in the document per image in the file.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportImages">ImportImages Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />