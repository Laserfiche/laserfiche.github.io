# AttachmentAnnotation.GetAttachmentWriter Method 
 

Returns a `Stream` object to be used for uploading attachment data.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetAttachmentWriter(
	string mimeType,
	long size
)
```

**VB**<br />
``` VB
Public Function GetAttachmentWriter ( 
	mimeType As String,
	size As Long
) As Stream
```


#### Parameters
&nbsp;<dl><dt>mimeType</dt><dd>Type: System.String<br />A string containing the MIME type of the attachment data.</dd><dt>size</dt><dd>Type: System.Int64<br />The total length in bytes of data that will be written to the attached annotation.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` object for writing attachment data.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AttachmentAnnotation">AttachmentAnnotation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />