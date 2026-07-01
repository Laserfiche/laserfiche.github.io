# AlternateEdoc.WriteContent Method 
 

Returns a `Stream` instance which can be used to write the contents of the represented alternate electronic document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream WriteContent(
	string mimeType,
	long size
)
```

**VB**<br />
``` VB
Public Function WriteContent ( 
	mimeType As String,
	size As Long
) As Stream
```


#### Parameters
&nbsp;<dl><dt>mimeType</dt><dd>Type: System.String<br />The MIME type of the electronic document being written.</dd><dt>size</dt><dd>Type: System.Int64<br />The total length in bytes of data that will be written to the alternate electronic document.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which can be used to write the contents of the represented alternate electronic document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AlternateEdoc">AlternateEdoc Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />