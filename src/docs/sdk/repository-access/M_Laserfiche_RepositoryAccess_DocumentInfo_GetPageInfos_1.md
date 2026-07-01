# DocumentInfo.GetPageInfos Method (PageRange)
 

Returns a `PageInfoReader` instance which can be used to enumerate information about the pages in the specified range in the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageInfoReader GetPageInfos(
	PageRange pageRange
)
```

**VB**<br />
``` VB
Public Function GetPageInfos ( 
	pageRange As PageRange
) As PageInfoReader
```


#### Parameters
&nbsp;<dl><dt>pageRange</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRange">Laserfiche.RepositoryAccess.PageRange</a><br />A `PageRange` instance which specifies the range of pages to return information about.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageInfoReader">PageInfoReader</a><br />A `PageInfoReader` instance which can be used to enumerate information about the pages in the specified range in the document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_GetPageInfos">GetPageInfos Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />