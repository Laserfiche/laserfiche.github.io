# Document.ReadPagePart Method 
 

Returns a `Stream` instance which can be used to read the raw data stream for the specified page part of the specified page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LaserficheReadStream ReadPagePart(
	int entryId,
	int pageNum,
	PagePart pagePart,
	ISession session,
	LocationDataFormat locformat = LocationDataFormat.Binary
)
```

**VB**<br />
``` VB
Public Shared Function ReadPagePart ( 
	entryId As Integer,
	pageNum As Integer,
	pagePart As PagePart,
	session As ISession,
	Optional locformat As LocationDataFormat = LocationDataFormat.Binary
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the page.</dd><dt>pageNum</dt><dd>Type: System.Int32<br />The page number to read.</dd><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration which specifies which page part to read.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>locformat (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocationDataFormat">Laserfiche.RepositoryAccess.LocationDataFormat</a><br />A member of the `LocationDataFormat` enumeration which specifies which OCR location format to read.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the raw data stream for the specified page part of the specified page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />