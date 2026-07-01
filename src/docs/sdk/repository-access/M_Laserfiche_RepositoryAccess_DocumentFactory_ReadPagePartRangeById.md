# DocumentFactory.ReadPagePartRangeById Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadPagePartRangeById(
	int entryId,
	long pageId,
	PagePart pagePart,
	StreamRange byteRange,
	ISession session
)
```

**VB**<br />
``` VB
Public Function ReadPagePartRangeById ( 
	entryId As Integer,
	pageId As Long,
	pagePart As PagePart,
	byteRange As StreamRange,
	session As ISession
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br /></dd><dt>pageId</dt><dd>Type: System.Int64<br /></dd><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br /></dd><dt>byteRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StreamRange">Laserfiche.RepositoryAccess.StreamRange</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentFactory_ReadPagePartRangeById">IDocumentFactory.ReadPagePartRangeById(Int32, Int64, PagePart, StreamRange, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentFactory">DocumentFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />