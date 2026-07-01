# Document.GetPageInfo Method 
 

Returns a `PageInfo` instance which describes the specified page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static PageInfo GetPageInfo(
	int entryId,
	int pageNum,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetPageInfo ( 
	entryId As Integer,
	pageNum As Integer,
	session As ISession
) As PageInfo
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the specified page.</dd><dt>pageNum</dt><dd>Type: System.Int32<br />The page number specifying which page to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo</a><br />A `PageInfo` instance which describes the specified page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />