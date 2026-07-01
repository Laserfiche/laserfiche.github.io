# IListingBase(*T*).UnmarkRow Method 
 

Removes the specified row from the instance's marked row set.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
bool UnmarkRow(
	int rowIndex
)
```

**VB**<br />
``` VB
Function UnmarkRow ( 
	rowIndex As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based index of the row to mark.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified row was found previously marked and unmarked, false if the row was not already marked.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T) Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />