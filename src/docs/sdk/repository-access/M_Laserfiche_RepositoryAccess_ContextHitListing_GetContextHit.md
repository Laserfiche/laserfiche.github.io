# ContextHitListing.GetContextHit Method 
 

Gets a `ContextHit` instance representing the context for the search hit with the specified index in the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ContextHit GetContextHit(
	int rowNumber
)
```

**VB**<br />
``` VB
Public Function GetContextHit ( 
	rowNumber As Integer
) As ContextHit
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based index of the context hit in the document to retrieve.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ContextHit">ContextHit</a><br />A `ContextHit` instance representing the context for the search hit with the specified index in the document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ContextHitListing">ContextHitListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />