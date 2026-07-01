# EntryPath.Inequality Operator 
 

Determines if two `RepositoryPath` instances are not equivalent.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool operator !=(
	EntryPath p1,
	EntryPath p2
)
```

**VB**<br />
``` VB
Public Shared Operator <> ( 
	p1 As EntryPath,
	p2 As EntryPath
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>p1</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryPath">Laserfiche.RepositoryAccess.EntryPath</a><br />The first `RepositoryPath` instance to check.</dd><dt>p2</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryPath">Laserfiche.RepositoryAccess.EntryPath</a><br />The second `RepositoryPath` instance to check.</dd></dl>

#### Return Value
Type: Boolean<br />True if the arguments represent paths which are not equivalent, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />