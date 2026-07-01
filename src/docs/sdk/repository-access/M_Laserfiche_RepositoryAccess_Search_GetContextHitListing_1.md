# Search.GetContextHitListing Method (Int32, Int32)
 

Returns a `ContextHitListing` instance which represents the context hits for the specified document in the search results. This method can only be called when the search command has completed.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ContextHitListing GetContextHitListing(
	int entryId,
	int rowsToPreload
)
```

**VB**<br />
``` VB
Public Function GetContextHitListing ( 
	entryId As Integer,
	rowsToPreload As Integer
) As ContextHitListing
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document in the search results to return context hit information for.</dd><dt>rowsToPreload</dt><dd>Type: System.Int32<br />The initial number of rows to attempt to load from Laserfiche.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ContextHitListing">ContextHitListing</a><br />A `ContextHitListing` instance which represents the context hits for the specified document in the search results.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetContextHitListing_1">ISearch.GetContextHitListing(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Search_GetContextHitListing">GetContextHitListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />