# Search.GetPreviousContextHitPage Method 
 

Gets the page number of the last context hit, starting from the specified page number.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetPreviousContextHitPage(
	int entryId,
	int pageNumber
)
```

**VB**<br />
``` VB
Public Function GetPreviousContextHitPage ( 
	entryId As Integer,
	pageNumber As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the document containing the page to start looking back from.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page to start looking back from.</dd></dl>

#### Return Value
Type: Int32<br />The page number of the last context hit in the document before the specified page's context hits.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetPreviousContextHitPage">ISearch.GetPreviousContextHitPage(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />