# IDocumentFactory.ReadPagePart Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LaserficheReadStream ReadPagePart(
	int entryId,
	int pageNum,
	PagePart pagePart,
	ISession session,
	LocationDataFormat locformat = LocationDataFormat.Binary
)
```

**VB**<br />
``` VB
Function ReadPagePart ( 
	entryId As Integer,
	pageNum As Integer,
	pagePart As PagePart,
	session As ISession,
	Optional locformat As LocationDataFormat = LocationDataFormat.Binary
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>pageNum</dt><dd>Type: System.Int32<br /></dd><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd><dt>locformat (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocationDataFormat">Laserfiche.RepositoryAccess.LocationDataFormat</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IDocumentFactory">IDocumentFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />