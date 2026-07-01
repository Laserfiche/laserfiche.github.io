# EntryListingBase.UnmarkRow Method 
 

Removes a row from the marked row set.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool UnmarkRow(
	int rowNumber
)
```

**VB**<br />
``` VB
Public Function UnmarkRow ( 
	rowNumber As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rowNumber</dt><dd>Type: System.Int32<br />The 1-based row number to unmark.</dd></dl>

#### Return Value
Type: Boolean<br />Returns true if the row was marked and is no longer marked, false if the row number did not reference a marked row.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryListingBase_UnmarkRow">IEntryListingBase.UnmarkRow(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />