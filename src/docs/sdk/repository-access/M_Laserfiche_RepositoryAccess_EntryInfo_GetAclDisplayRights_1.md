# EntryInfo.GetAclDisplayRights Method (LFIdentityReference)
 

Returns the rights granted through the ACL configured on the represented entry to the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryRights GetAclDisplayRights(
	LFIdentityReference ident
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	ident As LFIdentityReference
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which specifies the trustee to calculate the granted access for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a><br />Members of the `EntryRights` enumeration specifying the specified trustee's access granted via the ACL associated with the represented entry.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_GetAclDisplayRights_1">IEntryInfo.GetAclDisplayRights(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />