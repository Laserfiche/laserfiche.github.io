# LfRectangle.Contains Method (LfPoint)
 

Determines if a point lies within the region bounded by the rectangle. The bottom and right edges are not considered part of a rectangle's region, but the top and left edges are.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Contains(
	LfPoint pt
)
```

**VB**<br />
``` VB
Public Function Contains ( 
	pt As LfPoint
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>pt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">Laserfiche.RepositoryAccess.Common.LfPoint</a><br />A `LfRectangle` which represents the point to test.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the point lies within the region bounded by the rectangle and false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_LfRectangle_Contains">Contains Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />