# DocumentVersion.GetPageInfos Method (PageSet)
 

Returns a `PageInfoReader` instance which can be used to retrieve information about the specified set of pages in the represented document version.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageInfoReader GetPageInfos(
	PageSet pageSet
)
```

**VB**<br />
``` VB
Public Function GetPageInfos ( 
	pageSet As PageSet
) As PageInfoReader
```


#### Parameters
&nbsp;<dl><dt>pageSet</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance specifyign the set of pages to retrieve information on.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageInfoReader">PageInfoReader</a><br />A `PageInfoReader` instance which can be used to retrieve information about the specified set of pages in the represented document version.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentVersion">DocumentVersion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentVersion_GetPageInfos">GetPageInfos Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />