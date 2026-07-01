# Search.GetResultListing Method (SearchListingSettings, Int32)
 

Returns a `SearchResultListing` instance which represents the results of the search command. This method can only be called when the search command has completed.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SearchResultListing GetResultListing(
	SearchListingSettings settings,
	int preload
)
```

**VB**<br />
``` VB
Public Function GetResultListing ( 
	settings As SearchListingSettings,
	preload As Integer
) As SearchResultListing
```


#### Parameters
&nbsp;<dl><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SearchListingSettings">Laserfiche.RepositoryAccess.SearchListingSettings</a><br />A `SearchListingSettings` instance which describes the settings used for the returned `SearchResultListing` instance.</dd><dt>preload</dt><dd>Type: System.Int32<br />The number of rows to be preloaded when creating a search result listing.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_SearchResultListing">SearchResultListing</a><br />A `SearchResultListing` instance which represents the results of the search command.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Search_GetResultListing">GetResultListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />