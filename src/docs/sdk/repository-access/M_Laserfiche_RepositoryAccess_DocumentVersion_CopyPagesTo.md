# DocumentVersion.CopyPagesTo Method (PageRange, IDocumentInfo, Int32)
 

Copies the specified pages in the represented document version to the specified destination document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyPagesTo(
	PageRange pageRange,
	IDocumentInfo destination,
	int destPageNum
)
```

**VB**<br />
``` VB
Public Sub CopyPagesTo ( 
	pageRange As PageRange,
	destination As IDocumentInfo,
	destPageNum As Integer
)
```


#### Parameters
&nbsp;<dl><dt>pageRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRange">Laserfiche.RepositoryAccess.PageRange</a><br />A `PageRange` instance specifying which pages in the source historical document version to copy.</dd><dt>destination</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IDocumentInfo">Laserfiche.RepositoryAccess.IDocumentInfo</a><br />A `DocumentInfo` instance representing the destination document.</dd><dt>destPageNum</dt><dd>Type: System.Int32<br />The starting page number in the destination at which to place the copied pages.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentVersion_CopyPagesTo">IDocumentVersion.CopyPagesTo(PageRange, IDocumentInfo, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentVersion">DocumentVersion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentVersion_CopyPagesTo">CopyPagesTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />