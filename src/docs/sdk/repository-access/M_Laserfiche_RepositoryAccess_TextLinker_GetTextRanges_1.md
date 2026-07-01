# TextLinker.GetTextRanges Method (IEnumerable(LfRectangle))
 

Returns a minimal list of text ranges that cover the specified set of location rectangles.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IList<TextRange> GetTextRanges(
	IEnumerable<LfRectangle> rectangles
)
```

**VB**<br />
``` VB
Public Function GetTextRanges ( 
	rectangles As IEnumerable(Of LfRectangle)
) As IList(Of TextRange)
```


#### Parameters
&nbsp;<dl><dt>rectangles</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a>)<br />A set of location rectangles to return a corresponding minimally covering set of `TextRange` values for.</dd></dl>

#### Return Value
Type: IList(<a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange</a>)<br />A minimal list of text ranges that cover the specified set of location rectangles.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetTextRanges">GetTextRanges Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />