# EntryPath.Split Method 
 

Splits a valid Laserfiche entry path into a path to the parent folder and an entry name portion. The root folder has a parent of '\' and an empty name. This method works best on normalized paths.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Split(
	string path,
	out string folderPath,
	out string entryName
)
```

**VB**<br />
``` VB
Public Shared Sub Split ( 
	path As String,
	<OutAttribute> ByRef folderPath As String,
	<OutAttribute> ByRef entryName As String
)
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />A valid Laserfiche entry path to split into a folder path and an entry name portion.</dd><dt>folderPath</dt><dd>Type: System.String<br />On return, a reference to the parent folder path.</dd><dt>entryName</dt><dd>Type: System.String<br />On return, the name of the entry without the folder path.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />