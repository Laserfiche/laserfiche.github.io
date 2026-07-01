# UploadFile.EnumAll Method 
 

Returns an `UploadFileInfoReader` instance which can be used to enumerate all of the upload file definitions in a repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UploadFileInfoReader EnumAll(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	session As ISession
) As UploadFileInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Upload_UploadFileInfoReader">UploadFileInfoReader</a><br />An `UploadFileInfoInfoReader` instance which can be used to enumerate all of the upload file existed in a repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Upload_UploadFile">UploadFile Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload Namespace</a><br />