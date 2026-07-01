# DocumentInfo.MovePagesTo Method (PageRange, DocumentInfo, Int32)
 

Moves a range of pages from the represented document (the source) to the specified destination document, which may be the same document. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void MovePagesTo(
	PageRange pageRange,
	DocumentInfo destination,
	int destPageNum
)
```

**VB**<br />
``` VB
Public Sub MovePagesTo ( 
	pageRange As PageRange,
	destination As DocumentInfo,
	destPageNum As Integer
)
```


#### Parameters
&nbsp;<dl><dt>pageRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRange">Laserfiche.RepositoryAccess.PageRange</a><br />A `PageRange` instance which specifies the range of pages to move.</dd><dt>destination</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance which represents the destination document.</dd><dt>destPageNum</dt><dd>Type: System.Int32<br />A page number which specifies the position in the destination document to insert the moved pages to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_MovePagesTo">MovePagesTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />