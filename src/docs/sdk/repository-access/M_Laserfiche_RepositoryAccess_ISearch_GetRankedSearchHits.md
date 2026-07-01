# ISearch.GetRankedSearchHits Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
int GetRankedSearchHits(
	IList<RankedSearchHit> hits,
	int listOffset,
	int resultsOffset,
	int limit,
	RankedSearchHitOptions options
)
```

**VB**<br />
``` VB
Function GetRankedSearchHits ( 
	hits As IList(Of RankedSearchHit),
	listOffset As Integer,
	resultsOffset As Integer,
	limit As Integer,
	options As RankedSearchHitOptions
) As Integer
```


#### Parameters
&nbsp;<dl><dt>hits</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_RankedSearchHit">RankedSearchHit</a>)<br /></dd><dt>listOffset</dt><dd>Type: System.Int32<br /></dd><dt>resultsOffset</dt><dd>Type: System.Int32<br /></dd><dt>limit</dt><dd>Type: System.Int32<br /></dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RankedSearchHitOptions">Laserfiche.RepositoryAccess.RankedSearchHitOptions</a><br /></dd></dl>

#### Return Value
Type: Int32

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ISearch">ISearch Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />