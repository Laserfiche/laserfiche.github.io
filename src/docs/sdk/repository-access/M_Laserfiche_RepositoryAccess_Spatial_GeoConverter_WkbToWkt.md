# GeoConverter.WkbToWkt Method 
 

Convert from the Well-Known Binary to its Well-Known Text

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string WkbToWkt(
	byte[] wkb,
	int startIndex
)
```

**VB**<br />
``` VB
Public Shared Function WkbToWkt ( 
	wkb As Byte(),
	startIndex As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>wkb</dt><dd>Type: System.Byte[]<br />the wkb that need to be converted</dd><dt>startIndex</dt><dd>Type: System.Int32<br />start index.</dd></dl>

#### Return Value
Type: String<br />the Well-Known binary converted from the given Well-Konwn Text

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Spatial_GeoConverter">GeoConverter Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial Namespace</a><br />