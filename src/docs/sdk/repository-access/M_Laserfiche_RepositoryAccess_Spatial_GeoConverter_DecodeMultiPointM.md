# GeoConverter.DecodeMultiPointM Method 
 

Convert to an instance of `WkbMultiPointM` from the wkb

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static MultiPointM DecodeMultiPointM(
	byte[] wkb,
	ref int pos
)
```

**VB**<br />
``` VB
Public Shared Function DecodeMultiPointM ( 
	wkb As Byte(),
	ByRef pos As Integer
) As MultiPointM
```


#### Parameters
&nbsp;<dl><dt>wkb</dt><dd>Type: System.Byte[]<br />the wkb that need to be converted</dd><dt>pos</dt><dd>Type: System.Int32<br />the start index.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Spatial_MultiPointM">MultiPointM</a><br />An instance of `WkbMultiPointM`

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Spatial_GeoConverter">GeoConverter Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Spatial">Laserfiche.RepositoryAccess.Spatial Namespace</a><br />