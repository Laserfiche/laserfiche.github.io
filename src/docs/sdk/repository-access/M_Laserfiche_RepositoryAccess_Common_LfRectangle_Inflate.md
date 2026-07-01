# LfRectangle.Inflate Method (LfRectangle, Int32, Int32)
 

Increases the size of the rectangle that this object represents without changing the location of the center of the rectangle. Each edge of the rectangle is shifted by the given amount.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfRectangle Inflate(
	LfRectangle rect,
	int x,
	int y
)
```

**VB**<br />
``` VB
Public Shared Function Inflate ( 
	rect As LfRectangle,
	x As Integer,
	y As Integer
) As LfRectangle
```


#### Parameters
&nbsp;<dl><dt>rect</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">Laserfiche.RepositoryAccess.Common.LfRectangle</a><br />The `LfRectangle` object that represents the rectangle to inflate.</dd><dt>x</dt><dd>Type: System.Int32<br />Half the amount to inflate the width by.</dd><dt>y</dt><dd>Type: System.Int32<br />Half the amount to inflate the height by.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle</a><br />A `LfRectangle` which represents the input rectangle inflated by the given amount.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_LfRectangle_Inflate">Inflate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />