# BusinessProcessEntityInfo.RemoveAssociatedTrustee Method 
 

Removes the specified security identifier (SID) from the set of trustee security identifiers associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAssociatedTrustee(
	LFSecurityIdentifier sid
)
```

**VB**<br />
``` VB
Public Function RemoveAssociatedTrustee ( 
	sid As LFSecurityIdentifier
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance representing the security identifier (SID) to remove.</dd></dl>

#### Return Value
Type: Boolean<br />True if the SID was disassociated, false if the SID was not associated to begin with.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />