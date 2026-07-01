# TrusteeInfo.UnassignTag Method (AssignedTag)
 

Removes an entry tag assignment from the represented truste. The change will be sent to Laserfiche during the next save of pending changes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool UnassignTag(
	AssignedTag tagReference
)
```

**VB**<br />
``` VB
Public Function UnassignTag ( 
	tagReference As AssignedTag
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>tagReference</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AssignedTag">Laserfiche.RepositoryAccess.AssignedTag</a><br />An `AssignedTag` value representing a reference to the entry tag to unassign from the represented trustee.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified tag is known to be already assigned and will be unassigned, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITrusteeInfo_UnassignTag">ITrusteeInfo.UnassignTag(AssignedTag)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">TrusteeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TrusteeInfo_UnassignTag">UnassignTag Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />