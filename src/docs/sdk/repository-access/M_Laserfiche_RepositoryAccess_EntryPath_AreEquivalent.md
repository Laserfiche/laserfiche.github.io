# EntryPath.AreEquivalent Method 
 

Determines if two Laserfiche entry path strings are equivalent to each other, in that they refer to the same entry if they are absolute or the same entry relative to an arbitrary base path if they are relative.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool AreEquivalent(
	string path1,
	string path2
)
```

**VB**<br />
``` VB
Public Shared Function AreEquivalent ( 
	path1 As String,
	path2 As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>path1</dt><dd>Type: System.String<br />The first path string to check for equivalence.</dd><dt>path2</dt><dd>Type: System.String<br />The second path string to check for equivalence.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified Laserfiche entry path strings are equivalent, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />