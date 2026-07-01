# IRecycleBinListing.GetRowsData Method 
 

Returns an array of `RecycleBinListingRow` instances which represents a contiguous set of rows in the returned recycle bin listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
RecycleBinListingRow[] GetRowsData(
	int rowIndex,
	int windowSize
)
```

**VB**<br />
``` VB
Function GetRowsData ( 
	rowIndex As Integer,
	windowSize As Integer
) As RecycleBinListingRow()
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based index of the starting row to return the data of.</dd><dt>windowSize</dt><dd>Type: System.Int32<br />The maximum and desired number of rows to return the data of.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow</a>[]<br />An array of `RecycleBinListingRow` instances which represents a contiguous set of rows in the returned recycle bin listing.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IRecycleBinListing">IRecycleBinListing Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />