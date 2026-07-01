# Search.GetRankedSearchHits Method 
 

Retrieves information about the entries in the search results which have a relevancy ranking.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetRankedSearchHits(
	IList<RankedSearchHit> hits,
	int listOffset,
	int resultsOffset,
	int limit,
	RankedSearchHitOptions options
)
```

**VB**<br />
``` VB
Public Function GetRankedSearchHits ( 
	hits As IList(Of RankedSearchHit),
	listOffset As Integer,
	resultsOffset As Integer,
	limit As Integer,
	options As RankedSearchHitOptions
) As Integer
```


#### Parameters
&nbsp;<dl><dt>hits</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_RankedSearchHit">RankedSearchHit</a>)<br />An `IList` that will contain the result data on output. Allocate the container on input; existing `RankedSearchHit` instances will be overwritten.</dd><dt>listOffset</dt><dd>Type: System.Int32<br />The zero-based offset in *hits* to begin writing results to.</dd><dt>resultsOffset</dt><dd>Type: System.Int32<br />The zero-based offset in the results to begin retrieving data. Offset 0 corresponds to the most relevant entry.</dd><dt>limit</dt><dd>Type: System.Int32<br />The maximum number of entries to retrieve information on.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RankedSearchHitOptions">Laserfiche.RepositoryAccess.RankedSearchHitOptions</a><br />Option flags which control what data to return and other selectable behaviors.</dd></dl>

#### Return Value
Type: Int32<br />The number of results retrieved and stored in the *hits* parameter.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetRankedSearchHits">ISearch.GetRankedSearchHits(IList(RankedSearchHit), Int32, Int32, Int32, RankedSearchHitOptions)</a><br />

## Remarks
Searches that use the full-text search engine will contain results that have a relevancy score. This method retrieves data about these results without the need for a search result listing, in the order of relevancy as assigned by the full-text search engine, with the first element of the *hits* list containing information about the highest relevancy entry. The *hits* parameter must reference a valid array or equivalent object of sufficient length to store the requested number of results. Any elements containing a reference to `RankedSearchHit` instance will not be modified, and the instance will be overwritten with updated data. If the corresponding element is null, then this method will allocate a new `RankedSearchHit` instance and store a reference to this instance in the corresponding element. Any open search result listing objects will be ignored by this method. Both this method and search result listings may be used concurrently with the same set of search results.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />