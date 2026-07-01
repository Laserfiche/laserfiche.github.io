# DocumentImporter.ImportText Method (Stream)
 

Import a text stream, breaking it up into pages with the specified number of lines. The encoding will be automatically detected.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ImportText(
	Stream textStream
)
```

**VB**<br />
``` VB
Public Function ImportText ( 
	textStream As Stream
) As Integer
```


#### Parameters
&nbsp;<dl><dt>textStream</dt><dd>Type: System.IO.Stream<br />A `Stream` containing the text to import.</dd></dl>

#### Return Value
Type: Int32<br />The number of pages written.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportText">ImportText Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />