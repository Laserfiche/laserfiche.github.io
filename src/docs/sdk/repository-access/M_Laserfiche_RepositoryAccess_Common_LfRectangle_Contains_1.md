# LfRectangle.Contains Method (LfRectangle)
 

Returns true if the region bounded by the given `LfRectangle` is a subset of the region represented by this object. The bottom and right edges are not considered part of a rectangle's region, but the top and left edges are.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Contains(
	LfRectangle rect
)
```

**VB**<br />
``` VB
Public Function Contains ( 
	rect As LfRectangle
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rect</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a><br />A `LfRectangle` representing a region to test if it is a subset of the region bounded by the object's region.</dd></dl>

#### Return Value
Type: Boolean<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_LfRectangle_Contains">Contains Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />