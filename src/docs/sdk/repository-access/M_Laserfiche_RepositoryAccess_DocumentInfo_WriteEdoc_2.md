# DocumentInfo.WriteEdoc Method (String, Int64, Stream)
 

Upload a data stream to write the contents of the electronic document portion of the represented document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void WriteEdoc(
	string contentType,
	long size,
	Stream stream
)
```

**VB**<br />
``` VB
Public Sub WriteEdoc ( 
	contentType As String,
	size As Long,
	stream As Stream
)
```


#### Parameters
&nbsp;<dl><dt>contentType</dt><dd>Type: System.String<br />The MIME type of the electronic document to save in Laserfiche.</dd><dt>size</dt><dd>Type: System.Int64<br />The total length in bytes of data that will be written to the electronic document.</dd><dt>stream</dt><dd>Type: System.IO.Stream<br />The stream representing the electronic document.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_WriteEdoc_1">IDocumentInfo.WriteEdoc(String, Int64, Stream)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_WriteEdoc">WriteEdoc Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />