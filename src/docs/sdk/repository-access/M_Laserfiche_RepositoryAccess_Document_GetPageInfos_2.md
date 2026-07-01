# Document.GetPageInfos Method (Int32, PageSet, ISession)
 

Returns a `PageInfoReader` instance which can be used to enumerate information about the specified set of pages in the specified document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static PageInfoReader GetPageInfos(
	int entryId,
	PageSet pageSet,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetPageInfos ( 
	entryId As Integer,
	pageSet As PageSet,
	session As ISession
) As PageInfoReader
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the pages.</dd><dt>pageSet</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageSet">Laserfiche.RepositoryAccess.PageSet</a><br />A `PageSet` instance which specifies the set of pages to return information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageInfoReader">PageInfoReader</a><br />A `PageInfoReader` instance which can be used to enumerate information about the specified set of pages in the specified document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Document_GetPageInfos">GetPageInfos Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />