# Repository.GetDirectoryNames Method 
 

Returns a collection of all the child directories of the specified parent directory on the host that the current Laserfiche server instance is running on.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ReadOnlyCollection<string> GetDirectoryNames(
	string parentPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDirectoryNames ( 
	parentPath As String,
	session As ISession
) As ReadOnlyCollection(Of String)
```


#### Parameters
&nbsp;<dl><dt>parentPath</dt><dd>Type: System.String<br />The absolute path to the parent directory.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ReadOnlyCollection(String)<br />A collection of all the child directories of the specified parent directory on the host that the current Laserfiche server instance is running on.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />