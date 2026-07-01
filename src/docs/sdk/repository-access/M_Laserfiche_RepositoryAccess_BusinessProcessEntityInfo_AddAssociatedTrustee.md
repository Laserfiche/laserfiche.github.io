# BusinessProcessEntityInfo.AddAssociatedTrustee Method (LFSecurityIdentifier)
 

Adds a security identifier (SID) to the set of trustee SIDs associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddAssociatedTrustee(
	LFSecurityIdentifier newSid
)
```

**VB**<br />
``` VB
Public Function AddAssociatedTrustee ( 
	newSid As LFSecurityIdentifier
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>newSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance representing the security identifier (SID) to add.</dd></dl>

#### Return Value
Type: Boolean<br />True if the SID was added, false if the SID was already associated with the entity.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustee">AddAssociatedTrustee Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />