# DocumentInfo.CopyPagesTo Method (PageRange, DocumentInfo, Int32, Boolean)
 

Copies a range of pages from this document to another position in the same document or to a different document. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyPagesTo(
	PageRange pageRange,
	DocumentInfo destination,
	int destPageNum,
	bool copyAnnotations
)
```

**VB**<br />
``` VB
Public Sub CopyPagesTo ( 
	pageRange As PageRange,
	destination As DocumentInfo,
	destPageNum As Integer,
	copyAnnotations As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>pageRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRange">Laserfiche.RepositoryAccess.PageRange</a><br />The range of pages in this document (the source) to copy.</dd><dt>destination</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">Laserfiche.RepositoryAccess.DocumentInfo</a><br />A `DocumentInfo` instance which represents the destination.</dd><dt>destPageNum</dt><dd>Type: System.Int32<br />The page number in the destination document to insert the pages.</dd><dt>copyAnnotations</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to copy the annotations on the source pages to the destination.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_CopyPagesTo">CopyPagesTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />