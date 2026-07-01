# EntryInfo.UnassignTag Method 
 

Removes the specified tag assignment from the represented entry. The operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool UnassignTag(
	int tagId
)
```

**VB**<br />
``` VB
Public Function UnassignTag ( 
	tagId As Integer
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>tagId</dt><dd>Type: System.Int32<br />The ID of the tag to unassign from the represented entry.</dd></dl>

#### Return Value
Type: Boolean<br />True if the tag was unassigned, false if the tag was not already assigned.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_UnassignTag">IEntryInfo.UnassignTag(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />