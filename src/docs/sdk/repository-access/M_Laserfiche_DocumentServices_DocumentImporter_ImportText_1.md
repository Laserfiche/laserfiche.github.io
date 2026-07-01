# DocumentImporter.ImportText Method (Stream, Encoding)
 

Import a text stream, breaking it up into pages with the specified number of lines.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int ImportText(
	Stream textStream,
	Encoding encoding
)
```

**VB**<br />
``` VB
Public Function ImportText ( 
	textStream As Stream,
	encoding As Encoding
) As Integer
```


#### Parameters
&nbsp;<dl><dt>textStream</dt><dd>Type: System.IO.Stream<br />A `Stream` containing the text to import.</dd><dt>encoding</dt><dd>Type: System.Text.Encoding<br />An `Encoding` instance which specifies the text encoding.</dd></dl>

#### Return Value
Type: Int32<br />The number of pages written.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportText">ImportText Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />