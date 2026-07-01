# Folder.GetFolderInfo Method (FolderInfo, String, ISession)
 

Retrieves information about a folder in a Laserfiche repository. Does not work for record series.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FolderInfo GetFolderInfo(
	FolderInfo parentFolder,
	string childName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetFolderInfo ( 
	parentFolder As FolderInfo,
	childName As String,
	session As ISession
) As FolderInfo
```


#### Parameters
&nbsp;<dl><dt>parentFolder</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">Laserfiche.RepositoryAccess.FolderInfo</a><br />A `FolderInfo` instance which represents the parent folder of the folder to retrieve information about.</dd><dt>childName</dt><dd>Type: System.String<br />The name of the folder to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo</a><br />A `FolderInfo` instance which represents the specified folder.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_GetFolderInfo">GetFolderInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />