# UploadFileInfo.GetUploadFileWriter Method 
 

Returns a `Stream` instance which can be used to write the contents of the represented upload file.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream GetUploadFileWriter(
	long size
)
```

**VB**<br />
``` VB
Public Function GetUploadFileWriter ( 
	size As Long
) As Stream
```


#### Parameters
&nbsp;<dl><dt>size</dt><dd>Type: System.Int64<br />The total length in bytes of data that will be written to the upload file.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which can be used to write the contents of the upload file.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Upload_UploadFileInfo">UploadFileInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload Namespace</a><br />