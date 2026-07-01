# IDocumentVersion.ReadEdoc Method (StreamRange, String)
 

Returns a `LaserficheReadStream` instance which can be used to read the contents of the electronic document associated with the represented document version, if any.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LaserficheReadStream ReadEdoc(
	StreamRange byteRange,
	out string contentType
)
```

**VB**<br />
``` VB
Function ReadEdoc ( 
	byteRange As StreamRange,
	<OutAttribute> ByRef contentType As String
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br />A `StreamRange` value indicating the byte range to read.</dd><dt>contentType</dt><dd>Type: System.String<br />Contains the MIME type of the electronic document on output.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the contents of the electronic document, for the specified byte range, associated with the document version.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentVersion">IDocumentVersion Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IDocumentVersion_ReadEdoc">ReadEdoc Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />