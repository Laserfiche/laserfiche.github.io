# DocumentInfo.InsertPage Method 
 

Inserts a new, empty page at a specified position in the represented document. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageInfo InsertPage(
	int newPageNumber
)
```

**VB**<br />
``` VB
Public Function InsertPage ( 
	newPageNumber As Integer
) As PageInfo
```


#### Parameters
&nbsp;<dl><dt>newPageNumber</dt><dd>Type: System.Int32<br />The page number of the new page to insert.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo</a><br />A `PageInfo` instance representing the new page.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />