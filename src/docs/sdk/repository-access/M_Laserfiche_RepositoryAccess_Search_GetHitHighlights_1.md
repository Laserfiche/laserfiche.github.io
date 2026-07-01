# Search.GetHitHighlights Method (Int32, Int32)
 

Returns a `SearchHitHighlightReader` instance which can be used to read the search hit highlight information for the specified page in the specified document in the search results.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SearchHitHighlightReader GetHitHighlights(
	int entryId,
	int pageNumber
)
```

**VB**<br />
``` VB
Public Function GetHitHighlights ( 
	entryId As Integer,
	pageNumber As Integer
) As SearchHitHighlightReader
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document in the search results to return search hit hightlight information for.</dd><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number in the document to return the context hit highlight information for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SearchHitHighlightReader">SearchHitHighlightReader</a><br />A `SearchHitHighlightReader` instance which can be used to read the search hit highlight information for the specified page in the specified document in the search results.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetHitHighlights_1">ISearch.GetHitHighlights(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Search_GetHitHighlights">GetHitHighlights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />