# GeoConverter.DecodePolygonM Method 
 

Convert to an instance of `WkbPolygonM` from the wkb

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static PolygonM DecodePolygonM(
	byte[] wkb,
	ref int pos
)
```

**VB**<br />
``` VB
Public Shared Function DecodePolygonM ( 
	wkb As Byte(),
	ByRef pos As Integer
) As PolygonM
```


#### Parameters
&nbsp;<dl><dt>wkb</dt><dd>Type: System.Byte[]<br />the wkb that need to be converted</dd><dt>pos</dt><dd>Type: System.Int32<br />the start index.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Spatial_PolygonM">PolygonM</a><br />An instance of `WkbPolygonM`

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Spatial_GeoConverter">GeoConverter Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial Namespace</a><br />