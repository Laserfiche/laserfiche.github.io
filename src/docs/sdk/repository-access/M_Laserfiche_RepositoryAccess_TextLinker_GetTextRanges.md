# TextLinker.GetTextRanges Method (LfRectangle)
 

Returns a minimal list of text ranges that cover the specified location rectangle.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IList<TextRange> GetTextRanges(
	LfRectangle rectangle
)
```

**VB**<br />
``` VB
Public Function GetTextRanges ( 
	rectangle As LfRectangle
) As IList(Of TextRange)
```


#### Parameters
&nbsp;<dl><dt>rectangle</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a><br />The 0-based starting index of the word location rectangle to look up.</dd></dl>

#### Return Value
Type: IList(<a href="T_Laserfiche_RepositoryAccess_TextRange">TextRange</a>)<br />A minimal list of text ranges that are covered by the specified location rectangle.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetTextRanges">GetTextRanges Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />