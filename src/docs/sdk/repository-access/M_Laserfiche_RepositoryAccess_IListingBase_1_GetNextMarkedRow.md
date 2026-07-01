# IListingBase(*T*).GetNextMarkedRow Method 
 

Gets the next marked row in the marked row sequence.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
bool GetNextMarkedRow(
	out int rowIndex,
	out int itemId
)
```

**VB**<br />
``` VB
Function GetNextMarkedRow ( 
	<OutAttribute> ByRef rowIndex As Integer,
	<OutAttribute> ByRef itemId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />On output, contains the 1-based row index of the next marked row.</dd><dt>itemId</dt><dd>Type: System.Int32<br />On output, contains the object ID of the next marked object.</dd></dl>

#### Return Value
Type: Boolean<br />True if the marked row enumerator was advanced, false if the end of the collection was hit.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T) Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />