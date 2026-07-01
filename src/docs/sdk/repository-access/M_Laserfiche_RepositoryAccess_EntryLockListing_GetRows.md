# EntryLockListing.GetRows Method 
 

Returns an array of `EntryLockListingRow` instances representing the specified contiguous set of rows in the entry lock listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryLockListingRow[] GetRows(
	int rowIndex,
	int windowSize
)
```

**VB**<br />
``` VB
Public Function GetRows ( 
	rowIndex As Integer,
	windowSize As Integer
) As EntryLockListingRow()
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based index of the starting row in the listing to return.</dd><dt>windowSize</dt><dd>Type: System.Int32<br />The maximum, and desired number of rows to return information about.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLockListingRow">EntryLockListingRow</a>[]<br />An array of `EntryLockListingRow` instances representing the specified contiguous set of rows in the entry lock listing.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryLockListing_GetRows">IEntryLockListing.GetRows(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />