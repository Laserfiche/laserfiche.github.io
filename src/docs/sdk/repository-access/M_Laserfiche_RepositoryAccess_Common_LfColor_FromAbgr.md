# LfColor.FromAbgr Method 
 

Initializes a `LfColor` value from an integer representing a color in the ARGB colorspace in ABGR byte order (red is the least significant byte).

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfColor FromAbgr(
	int abgr
)
```

**VB**<br />
``` VB
Public Shared Function FromAbgr ( 
	abgr As Integer
) As LfColor
```


#### Parameters
&nbsp;<dl><dt>abgr</dt><dd>Type: System.Int32<br />The color value in ABGR byte order.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor</a><br />A `LfColor` value with components equal to the color value of the argument.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />