# GeoConverter.DecodeWkb Method (Byte[], Int32)
 

Convert to an instance of `WkbShape` from the wkb

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Geometry DecodeWkb(
	byte[] wkb,
	ref int index
)
```

**VB**<br />
``` VB
Public Shared Function DecodeWkb ( 
	wkb As Byte(),
	ByRef index As Integer
) As Geometry
```


#### Parameters
&nbsp;<dl><dt>wkb</dt><dd>Type: System.Byte[]<br />the wkb that need to be converted</dd><dt>index</dt><dd>Type: System.Int32<br />the start index.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Spatial_Geometry">Geometry</a><br />An instance of `WkbShape`

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Spatial_GeoConverter">GeoConverter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Spatial_GeoConverter_DecodeWkb">DecodeWkb Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial Namespace</a><br />