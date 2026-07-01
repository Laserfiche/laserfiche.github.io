# DocumentInfo.ReadEdoc Method (StreamRange, String)
 

Opens a data stream for reading a selected byte range of the electronic document portion of the represented document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadEdoc(
	StreamRange byteRange,
	out string contentType
)
```

**VB**<br />
``` VB
Public Function ReadEdoc ( 
	byteRange As StreamRange,
	<OutAttribute> ByRef contentType As String
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br />A `StreamRange` value indicating the byte range to read.</dd><dt>contentType</dt><dd>Type: System.String<br />An out parameter that will contain the MIME type of the electronic document when this method returns.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance supporting forward-only reads which represents the data stream for the specified byte range in the represented document's electronic document portion.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_ReadEdoc">IDocumentInfo.ReadEdoc(StreamRange, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_ReadEdoc">ReadEdoc Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />