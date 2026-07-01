# FrozenEntry.Equality Operator 
 

Determines if two frozen entries represented by `FrozenEntry` objects are equal.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool operator ==(
	FrozenEntry fentry1,
	FrozenEntry fentry2
)
```

**VB**<br />
``` VB
Public Shared Operator = ( 
	fentry1 As FrozenEntry,
	fentry2 As FrozenEntry
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>fentry1</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_FrozenEntry">Laserfiche.RepositoryAccess.Records.FrozenEntry</a><br />A `FrozenEntry` object to check for value equality.</dd><dt>fentry2</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_FrozenEntry">Laserfiche.RepositoryAccess.Records.FrozenEntry</a><br />A `FrozenEntry` object to check for value equality.</dd></dl>

#### Return Value
Type: Boolean<br />True if the root entry Id, freezer sid and frozen date in which the `FrozenEntry` objects represent are equal and false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_FrozenEntry">FrozenEntry Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />