# BusinessProcessEntityInfo.AddAssociatedEntries Method 
 

Adds a set of entry IDs to the set of entries associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddAssociatedEntries(
	IEnumerable<int> entryIds
)
```

**VB**<br />
``` VB
Public Function AddAssociatedEntries ( 
	entryIds As IEnumerable(Of Integer)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>entryIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />The set of entry IDs to add to the existing set.</dd></dl>

#### Return Value
Type: Int32<br />The number of entry IDs that were added to the set.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />