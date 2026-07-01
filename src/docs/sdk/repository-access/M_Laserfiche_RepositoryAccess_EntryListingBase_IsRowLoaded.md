# EntryListingBase.IsRowLoaded Method 
 

Checks if the specified row is loaded in the local row cache.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsRowLoaded(
	int rowNumber
)
```

**VB**<br />
``` VB
Public Function IsRowLoaded ( 
	rowNumber As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based row number to check the cache for.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified row is in the cache, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_IsRowLoaded">IEntryListingBase.IsRowLoaded(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />