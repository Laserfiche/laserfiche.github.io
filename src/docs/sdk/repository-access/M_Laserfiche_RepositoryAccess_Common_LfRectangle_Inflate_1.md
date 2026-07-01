# LfRectangle.Inflate Method (LfSize)
 

Increases the size of the rectangle that this object represents without changing the location of the center of the rectangle. Each edge of the rectangle is shifted by the given amount.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Inflate(
	LfSize size
)
```

**VB**<br />
``` VB
Public Sub Inflate ( 
	size As LfSize
)
```


#### Parameters
&nbsp;<dl><dt>size</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfSize">Laserfiche.RepositoryAccess.Common.LfSize</a><br />How much to "inflate" the rectangle this object represents in each direction. The width and height of the rectangle shall be offset by twice the Width and Height properties, respectively, of *size*.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfRectangle">LfRectangle Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_LfRectangle_Inflate">Inflate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />