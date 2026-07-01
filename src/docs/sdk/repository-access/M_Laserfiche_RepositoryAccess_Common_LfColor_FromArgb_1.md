# LfColor.FromArgb Method (Int32, LfColor)
 

Initialize a `LfColor` value from a base `LfColor` and a specified alpha channel value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfColor FromArgb(
	int alpha,
	LfColor baseColor
)
```

**VB**<br />
``` VB
Public Shared Function FromArgb ( 
	alpha As Integer,
	baseColor As LfColor
) As LfColor
```


#### Parameters
&nbsp;<dl><dt>alpha</dt><dd>Type: System.Int32<br />The value of the alpha channel of the new `LfColor`.</dd><dt>baseColor</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">Laserfiche.RepositoryAccess.Common.LfColor</a><br />The existing `LfColor` value to base the R, G, and B components off of.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor</a><br />A `LfColor` value representing the specified base color and alpha.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_LfColor_FromArgb">FromArgb Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />