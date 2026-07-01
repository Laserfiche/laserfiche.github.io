# AttachmentAnnotation.GetAttachmentReader Method (StreamRange)
 

Returns a read-only `LaserficheReadStream` object for the attachment data.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream GetAttachmentReader(
	StreamRange byteRange
)
```

**VB**<br />
``` VB
Public Function GetAttachmentReader ( 
	byteRange As StreamRange
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br />A `StreamRange` value which specifies the range of bytes in the source content to retrieve.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` object representing the attachment data.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AttachmentAnnotation">AttachmentAnnotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AttachmentAnnotation_GetAttachmentReader">GetAttachmentReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />