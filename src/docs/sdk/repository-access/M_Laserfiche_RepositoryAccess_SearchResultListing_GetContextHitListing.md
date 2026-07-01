# SearchResultListing.GetContextHitListing Method (Int32)
 

Returns a `ContextHitListing` instance which represents the context hit listing for the document at the specified row number in the represented search result listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ContextHitListing GetContextHitListing(
	int rowNumber
)
```

**VB**<br />
``` VB
Public Function GetContextHitListing ( 
	rowNumber As Integer
) As ContextHitListing
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The row number of the document in the represented search result listing to return context hit information for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ContextHitListing">ContextHitListing</a><br />A `ContextHitListing` instance which represents the context hit listing for the document at the specified row number in the represented search result listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearchResultListing_GetContextHitListing">ISearchResultListing.GetContextHitListing(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SearchResultListing">SearchResultListing Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_SearchResultListing_GetContextHitListing">GetContextHitListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />