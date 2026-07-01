# EntryListingBase.IsEntryMarked Method 
 

Determines if a row is marked given the entry ID of the corresponding row to check.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsEntryMarked(
	int entryId
)
```

**VB**<br />
``` VB
Public Function IsEntryMarked ( 
	entryId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the row to check.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the row containing data for the specified entry is marked, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_IsEntryMarked">IEntryListingBase.IsEntryMarked(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />