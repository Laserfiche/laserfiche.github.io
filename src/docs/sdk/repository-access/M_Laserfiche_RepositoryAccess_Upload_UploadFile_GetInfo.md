# UploadFile.GetInfo Method 
 

Returns an `uploadFileInfo` instance which describes an existing upload file definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UploadFileInfo GetInfo(
	string filename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	filename As String,
	session As ISession
) As UploadFileInfo
```


#### Parameters
&nbsp;<dl><dt>filename</dt><dd>Type: System.String<br />The filename of the upload file definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Upload_UploadFileInfo">UploadFileInfo</a><br />A new `UploadFileInfo` instance which represents the upload file definition with the specified file name.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Upload_UploadFile">UploadFile Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Upload">Laserfiche.RepositoryAccess.Upload Namespace</a><br />