# EntryListingBase.RemoveFromCache Method 
 

Removes the specified set of rows from the row cache.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveFromCache(
	int rowNumber,
	int count
)
```

**VB**<br />
``` VB
Public Sub RemoveFromCache ( 
	rowNumber As Integer,
	count As Integer
)
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The row number of the first row to remove from the cache.</dd><dt>count</dt><dd>Type: System.Int32<br />The number of rows, starting from the specified row to remove from the cache.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_RemoveFromCache">IEntryListingBase.RemoveFromCache(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />