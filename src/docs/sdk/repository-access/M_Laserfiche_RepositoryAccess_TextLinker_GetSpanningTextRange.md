# TextLinker.GetSpanningTextRange Method (Int32)
 

Returns the starting and ending character position for the specified word location rectangle.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TextRange GetSpanningTextRange(
	int rectangleNumber
)
```

**VB**<br />
``` VB
Public Function GetSpanningTextRange ( 
	rectangleNumber As Integer
) As TextRange
```


#### Parameters
&nbsp;<dl><dt>rectangleNumber</dt><dd>Type: System.Int32<br />The 0-based index of the word location rectangle to look up.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange</a><br />The starting and ending character position for the specified word location rectangle.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange">GetSpanningTextRange Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />