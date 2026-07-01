# TextRange.Union Method (IList(TextRange))
 

Returns the smallest `TextRange` that spans the given list of `TextRange` values.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TextRange Union(
	IList<TextRange> ranges
)
```

**VB**<br />
``` VB
Public Shared Function Union ( 
	ranges As IList(Of TextRange)
) As TextRange
```


#### Parameters
&nbsp;<dl><dt>ranges</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange</a>)<br />A list of `TextRange` values to calculate the union of.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange</a><br />The smallest `TextRange` that spans the given list of `TextRange` values.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextRange_Union">Union Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />