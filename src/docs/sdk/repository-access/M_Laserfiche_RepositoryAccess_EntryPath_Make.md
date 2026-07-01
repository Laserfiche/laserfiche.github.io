# EntryPath.Make Method 
 

Returns the combined Laserfiche entry path of the two arguments by taking the *folderPath* argument as the base folder path and the *relPath* argument as the child entry name.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string Make(
	string folderPath,
	string childName
)
```

**VB**<br />
``` VB
Public Shared Function Make ( 
	folderPath As String,
	childName As String
) As String
```


#### Parameters
&nbsp;<dl><dt>folderPath</dt><dd>Type: System.String<br />The base path of the returned path.</dd><dt>childName</dt><dd>Type: System.String<br /></dd></dl>

#### Return Value
Type: String<br />The path that is the combined path using the specified folder base path and relative path.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />