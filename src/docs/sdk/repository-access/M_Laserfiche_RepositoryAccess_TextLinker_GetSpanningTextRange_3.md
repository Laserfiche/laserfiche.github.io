# TextLinker.GetSpanningTextRange Method (Int32, Int32, Int32)
 

Gets the starting and ending character position for the specified word location rectangle.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void GetSpanningTextRange(
	int rectangleNumber,
	out int startPos,
	out int endPos
)
```

**VB**<br />
``` VB
Public Sub GetSpanningTextRange ( 
	rectangleNumber As Integer,
	<OutAttribute> ByRef startPos As Integer,
	<OutAttribute> ByRef endPos As Integer
)
```


#### Parameters
&nbsp;<dl><dt>rectangleNumber</dt><dd>Type: System.Int32<br />The 0-based index of the word location rectangle to look up.</dd><dt>startPos</dt><dd>Type: System.Int32<br />The starting character position of the corresponding word.</dd><dt>endPos</dt><dd>Type: System.Int32<br />The ending character position of the corresponding word.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange">GetSpanningTextRange Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />