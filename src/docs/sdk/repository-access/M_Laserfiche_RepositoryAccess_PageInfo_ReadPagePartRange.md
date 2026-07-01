# PageInfo.ReadPagePartRange Method 
 

Returns a `LaserficheReadStream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the represented page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadPagePartRange(
	PagePart pagePart,
	StreamRange byteRange
)
```

**VB**<br />
``` VB
Public Function ReadPagePartRange ( 
	pagePart As PagePart,
	byteRange As StreamRange
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration which specifies which page part to read.</dd><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br />A `StreamRange` value which specifies which range of bytes in the raw data stream to read.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the represented page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />