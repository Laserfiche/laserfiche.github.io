# Search.GetNextContextHitPage Method 
 

Gets the page number of the next context hit, starting from the specified page number.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetNextContextHitPage(
	int entryId,
	int pageNumber
)
```

**VB**<br />
``` VB
Public Function GetNextContextHitPage ( 
	entryId As Integer,
	pageNumber As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the document containing the page to start looking from.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page to start looking from.</dd></dl>

#### Return Value
Type: Int32<br />The page number of the next context hit in the document after the specified page's context hits.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetNextContextHitPage">ISearch.GetNextContextHitPage(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />