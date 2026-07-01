# DocumentImporter.ImportEdoc Method (String, Stream)
 

Imports data from a stream into the current Laserfiche document as an electronic document, replacing any existing electronic document.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ImportEdoc(
	string contentType,
	Stream edocStream
)
```

**VB**<br />
``` VB
Public Sub ImportEdoc ( 
	contentType As String,
	edocStream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>contentType</dt><dd>Type: System.String<br />The MIME type of the electronic file to import.</dd><dt>edocStream</dt><dd>Type: System.IO.Stream<br />A `Stream` representing the contents of the electronic file.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentImporter">DocumentImporter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_DocumentImporter_ImportEdoc">ImportEdoc Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />