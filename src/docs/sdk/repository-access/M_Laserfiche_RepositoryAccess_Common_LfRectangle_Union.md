# LfRectangle.Union Method 
 

Returns the smallest rectangle that covers both of the regions represented by the arguments. This is the rectangular union.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfRectangle Union(
	LfRectangle a,
	LfRectangle b
)
```

**VB**<br />
``` VB
Public Shared Function Union ( 
	a As LfRectangle,
	b As LfRectangle
) As LfRectangle
```


#### Parameters
&nbsp;<dl><dt>a</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a><br />A `LfRectangle` which represents a rectangular region to union.</dd><dt>b</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a><br />A `LfRectangle` which represents a rectangular region to union.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a><br />A `LfRectangle` which represents the union of the two input rectangles.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />