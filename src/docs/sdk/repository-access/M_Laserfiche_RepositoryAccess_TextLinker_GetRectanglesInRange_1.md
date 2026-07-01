# TextLinker.GetRectanglesInRange Method (Int32, Int32)
 

Gets the list of word location rectangles for the text in the specified character position range.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IList<LfRectangle> GetRectanglesInRange(
	int begin,
	int end
)
```

**VB**<br />
``` VB
Public Function GetRectanglesInRange ( 
	begin As Integer,
	end As Integer
) As IList(Of LfRectangle)
```


#### Parameters
&nbsp;<dl><dt>begin</dt><dd>Type: System.Int32<br />The starting character position of the text range to return corresponding word locations for.</dd><dt>end</dt><dd>Type: System.Int32<br />The inclusive end character position of the text range to return corresponding word locations for.</dd></dl>

#### Return Value
Type: IList(<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a>)<br />A list of `LfRectangle` values representing word locations for the words in the specified character range.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TextLinker">TextLinker Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TextLinker_GetRectanglesInRange">GetRectanglesInRange Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />