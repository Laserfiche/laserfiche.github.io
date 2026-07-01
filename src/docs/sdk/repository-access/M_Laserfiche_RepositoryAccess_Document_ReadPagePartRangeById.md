# Document.ReadPagePartRangeById Method 
 

Returns a `Stream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the specified page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LaserficheReadStream ReadPagePartRangeById(
	int entryId,
	long pageId,
	PagePart pagePart,
	StreamRange byteRange,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ReadPagePartRangeById ( 
	entryId As Integer,
	pageId As Long,
	pagePart As PagePart,
	byteRange As StreamRange,
	session As ISession
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the page.</dd><dt>pageId</dt><dd>Type: System.Int64<br />The ID of the page to read.</dd><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration which specifies which page part to read.</dd><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br />A `StreamRange` value which specifies which range of bytes in the raw data stream to read.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the specified byte range of the raw data stream for the specified page part part of the specified page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />