# LfColor.FromBgr Method 
 

Initialize a `LfColor` value from an integer with bytes in BGR order. The alpha component is assumed to be 255.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfColor FromBgr(
	int bgr
)
```

**VB**<br />
``` VB
Public Shared Function FromBgr ( 
	bgr As Integer
) As LfColor
```


#### Parameters
&nbsp;<dl><dt>bgr</dt><dd>Type: System.Int32<br />The color value in BGR byte order.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor</a><br />A `LfColor` value with components equal to the color value of the argument.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />