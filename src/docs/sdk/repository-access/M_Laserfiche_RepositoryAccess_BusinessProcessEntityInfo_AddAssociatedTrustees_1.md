# BusinessProcessEntityInfo.AddAssociatedTrustees Method (IEnumerable(SecurityIdentifier))
 

Adds a set of security identifiers (SIDs) to the set of trustee SIDs associated with the represented business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddAssociatedTrustees(
	IEnumerable<SecurityIdentifier> sids
)
```

**VB**<br />
``` VB
Public Function AddAssociatedTrustees ( 
	sids As IEnumerable(Of SecurityIdentifier)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(SecurityIdentifier)<br />A set of `SecurityIdentifier` instances representing the security identifiers (SIDs) to add.</dd></dl>

#### Return Value
Type: Int32<br />The number of SIDs added to the set.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo">BusinessProcessEntityInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustees">AddAssociatedTrustees Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />