# GeoConverter.WktToEwkb Method 
 

Convert from the Well-Known Text to its Extended Well-Known Binary The first four bytes are SRID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static byte[] WktToEwkb(
	string wkt,
	int srid = 4326
)
```

**VB**<br />
``` VB
Public Shared Function WktToEwkb ( 
	wkt As String,
	Optional srid As Integer = 4326
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>wkt</dt><dd>Type: System.String<br />the wkt that need to be converted</dd><dt>srid (Optional)</dt><dd>Type: System.Int32<br />the specified srid</dd></dl>

#### Return Value
Type: Byte[]<br />the Extended Well-Known Text converted from the given Well-Konwn Binary

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Spatial_GeoConverter">GeoConverter Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial Namespace</a><br />