# LfPoint.Add Method 
 

Adds a `LfSize` value to a `LfPoint` object, returning a new `LfPoint`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfPoint Add(
	LfPoint pt,
	LfSize sz
)
```

**VB**<br />
``` VB
Public Shared Function Add ( 
	pt As LfPoint,
	sz As LfSize
) As LfPoint
```


#### Parameters
&nbsp;<dl><dt>pt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">Laserfiche.RepositoryAccess.Common.LfPoint</a><br />A `LfPoint` object to add a `LfSize` offset to.</dd><dt>sz</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfSize">Laserfiche.RepositoryAccess.Common.LfSize</a><br />A `LfSize` value to treat as a point offset.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">LfPoint</a><br />A `LfPoint` which represents adding the offset to the given point.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">LfPoint Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />