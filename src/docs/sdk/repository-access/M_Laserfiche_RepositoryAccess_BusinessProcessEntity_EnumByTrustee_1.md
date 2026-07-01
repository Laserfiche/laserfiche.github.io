# BusinessProcessEntity.EnumByTrustee Method (LFSecurityIdentifier, ISession)
 

Returns a `BusinessProcessEntityInfoReader` instance which will enumerate the business process entities in the current repository that are associated with the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessEntityInfoReader EnumByTrustee(
	LFSecurityIdentifier sid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumByTrustee ( 
	sid As LFSecurityIdentifier,
	session As ISession
) As BusinessProcessEntityInfoReader
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance representing the security identifier (SID) of the trustee associated with the entities.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfoReader">BusinessProcessEntityInfoReader</a><br />A `BusinessProcessEntityInfoReader` instance which will enumerate the business process entities in the current repository that are associated with the specified trustee.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BusinessProcessEntity_EnumByTrustee">EnumByTrustee Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />