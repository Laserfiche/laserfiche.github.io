# TextLinker.GetSpanningTextRange Method (Int32, Int32, Int32, Int32)
 

Gets the starting and ending character position for the specified range of word location rectangles.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void GetSpanningTextRange(
	int startingRectNumber,
	int endingRectNumber,
	out int startPos,
	out int endPos
)
```

**VB**<br />
``` VB
Public Sub GetSpanningTextRange ( 
	startingRectNumber As Integer,
	endingRectNumber As Integer,
	<OutAttribute> ByRef startPos As Integer,
	<OutAttribute> ByRef endPos As Integer
)
```


#### Parameters
&nbsp;<dl><dt>startingRectNumber</dt><dd>Type: System.Int32<br />The 0-based starting index of the word location rectangles to look up.</dd><dt>endingRectNumber</dt><dd>Type: System.Int32<br />The 0-based inclusive ending index of the word location rectangles to look up.</dd><dt>startPos</dt><dd>Type: System.Int32<br />The starting character position of the corresponding word range.</dd><dt>endPos</dt><dd>Type: System.Int32<br />The ending character position of the corresponding word range.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetSpanningTextRange">GetSpanningTextRange Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />