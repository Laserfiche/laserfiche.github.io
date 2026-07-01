# BusinessProcessEntityInfo.AddAssociatedEntry Method 
 

Add the specified entry ID to the set of entries associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddAssociatedEntry(
	int newEntryId
)
```

**VB**<br />
``` VB
Public Function AddAssociatedEntry ( 
	newEntryId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>newEntryId</dt><dd>Type: System.Int32<br />The ID to add to the set.</dd></dl>

#### Return Value
Type: Boolean<br />True if the ID was added, false if the ID is already a member of the set.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />