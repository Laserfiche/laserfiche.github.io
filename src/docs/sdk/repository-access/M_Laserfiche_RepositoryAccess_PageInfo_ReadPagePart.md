# PageInfo.ReadPagePart Method 
 

Returns a `LaserficheReadStream` instance which can be used to read the raw data stream for the specified page part of the represented page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadPagePart(
	PagePart pagePart,
	LocationDataFormat locformat = LocationDataFormat.Binary
)
```

**VB**<br />
``` VB
Public Function ReadPagePart ( 
	pagePart As PagePart,
	Optional locformat As LocationDataFormat = LocationDataFormat.Binary
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration which specifies which page part to read.</dd><dt>locformat (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocationDataFormat">Laserfiche.RepositoryAccess.LocationDataFormat</a><br />A member of the `LocationDataFormat` enumeration which specifies which OCR location format to read.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the raw data for the specified page part for the represented page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />