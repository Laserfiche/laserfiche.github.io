# DocumentInfo.WriteEdoc Method (String, Int64)
 

Opens a data stream for writing the contents of the electronic document portion of the represented document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream WriteEdoc(
	string contentType,
	long size
)
```

**VB**<br />
``` VB
Public Function WriteEdoc ( 
	contentType As String,
	size As Long
) As Stream
```


#### Parameters
&nbsp;<dl><dt>contentType</dt><dd>Type: System.String<br />The MIME type of the electronic document to save in Laserfiche.</dd><dt>size</dt><dd>Type: System.Int64<br />The total length in bytes of data that will be written to the electronic document.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance supporting forward-only writing the contents of the electronic document portion of the represented document.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_WriteEdoc">IDocumentInfo.WriteEdoc(String, Int64)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_WriteEdoc">WriteEdoc Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />