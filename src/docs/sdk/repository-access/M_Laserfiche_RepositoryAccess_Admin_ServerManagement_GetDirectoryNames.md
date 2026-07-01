# ServerManagement.GetDirectoryNames Method 
 

Returns a collection of names of subdirectories in the specified parent directory on the server.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ReadOnlyCollection<string> GetDirectoryNames(
	string parentPath
)
```

**VB**<br />
``` VB
Public Function GetDirectoryNames ( 
	parentPath As String
) As ReadOnlyCollection(Of String)
```


#### Parameters
&nbsp;<dl><dt>parentPath</dt><dd>Type: System.String<br />The path to the parent directory on the server.</dd></dl>

#### Return Value
Type: ReadOnlyCollection(String)<br />A collection of names of subdirectories in the specified parent directory on the server.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Admin_ServerManagement">ServerManagement Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Admin">Laserfiche.RepositoryAccess.Admin Namespace</a><br />