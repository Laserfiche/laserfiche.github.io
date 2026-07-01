# ContextHitListing.GetContextHits Method 
 

Gets a collection of `ContextHit` instances representing a set of contiguous search hits with context information starting as the specified index in the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ContextHit[] GetContextHits(
	int rowNumber,
	int windowSize
)
```

**VB**<br />
``` VB
Public Function GetContextHits ( 
	rowNumber As Integer,
	windowSize As Integer
) As ContextHit()
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based starting index of the context hits in the document to retrieve.</dd><dt>windowSize</dt><dd>Type: System.Int32<br />The maximum number of `ContextHit` instances to return.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ContextHit">ContextHit</a>[]<br />An array of `ContextHit` instances representing search hits with context data.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ContextHitListing">ContextHitListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />