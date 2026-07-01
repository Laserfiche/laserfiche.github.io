# ListingBase(*T*).GetMarkedIdByRow Method 
 

Returns the ID of the object in the specified marked row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool GetMarkedIdByRow(
	int rowIndex,
	ref int markedId
)
```

**VB**<br />
``` VB
Public Function GetMarkedIdByRow ( 
	rowIndex As Integer,
	ByRef markedId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based index of the marked row to return the object ID of.</dd><dt>markedId</dt><dd>Type: System.Int32<br />The object ID of the marked row.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified row was found in the mark list, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IListingBase_1_GetMarkedIdByRow">IListingBase(T).GetMarkedIdByRow(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T) Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />