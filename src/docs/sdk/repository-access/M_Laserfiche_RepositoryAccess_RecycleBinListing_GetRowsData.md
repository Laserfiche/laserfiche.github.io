# RecycleBinListing.GetRowsData Method 
 

Returns an array of `RecycleBinListingRow` instances which represents a contiguous set of rows in the returned recycle bin listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public RecycleBinListingRow[] GetRowsData(
	int rowIndex,
	int windowSize
)
```

**VB**<br />
``` VB
Public Function GetRowsData ( 
	rowIndex As Integer,
	windowSize As Integer
) As RecycleBinListingRow()
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based index of the starting row to return the data of.</dd><dt>windowSize</dt><dd>Type: System.Int32<br />The maximum and desired number of rows to return the data of.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow</a>[]<br />An array of `RecycleBinListingRow` instances which represents a contiguous set of rows in the returned recycle bin listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinListing_GetRowsData">IRecycleBinListing.GetRowsData(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinListing">RecycleBinListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />