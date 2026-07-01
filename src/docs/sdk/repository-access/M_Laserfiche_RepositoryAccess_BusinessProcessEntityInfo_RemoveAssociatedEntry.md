# BusinessProcessEntityInfo.RemoveAssociatedEntry Method 
 

Removes the specified entry ID from the set of entries that are associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAssociatedEntry(
	int entryId
)
```

**VB**<br />
``` VB
Public Function RemoveAssociatedEntry ( 
	entryId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to disassociate with the represented business process entity.</dd></dl>

#### Return Value
Type: Boolean<br />True if the entry was disassociated from the entity, false if there was no association to begin with.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />