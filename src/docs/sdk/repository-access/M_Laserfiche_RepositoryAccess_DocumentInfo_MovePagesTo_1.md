# DocumentInfo.MovePagesTo Method (PageSet, DocumentInfo, Int32)
 

Moves a set of pages from the represented document (the source) to the specified destination document, which may be the same document. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void MovePagesTo(
	PageSet pageSet,
	DocumentInfo destination,
	int destPageNum
)
```

**VB**<br />
``` VB
Public Sub MovePagesTo ( 
	pageSet As PageSet,
	destination As DocumentInfo,
	destPageNum As Integer
)
```


#### Parameters
&nbsp;<dl><dt>pageSet</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance which specifies the set of pages to move.</dd><dt>destination</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance which represents the destination document.</dd><dt>destPageNum</dt><dd>Type: System.Int32<br />A page number which specifies the position in the destination document to insert the moved pages to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_MovePagesTo">MovePagesTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />