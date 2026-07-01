# EntryPath.Normalize Method 
 

Takes a valid relative or absolute Laserfiche entry path and returns its normalized form. Normalization entails removing redundant path separator characters (i.e., the backslash) path components with names '.' and '..', which refer to the current and parent folder, respectively.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string Normalize(
	string path
)
```

**VB**<br />
``` VB
Public Shared Function Normalize ( 
	path As String
) As String
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The valid Laserfiche entry path to normalize.</dd></dl>

#### Return Value
Type: String<br />The normalized version of the input path.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />