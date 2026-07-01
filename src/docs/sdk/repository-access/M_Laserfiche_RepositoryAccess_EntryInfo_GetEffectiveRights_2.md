# EntryInfo.GetEffectiveRights Method (LFIdentityReference)
 

Calculates and returns the effective access rights of the specified trustee to the represented entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryRights GetEffectiveRights(
	LFIdentityReference ident
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	ident As LFIdentityReference
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance referencing the trustee to return the effective rights for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a><br />An `EntryRights value` representing the effective access rights of the represented entry.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_GetEffectiveRights_2">IEntryInfo.GetEffectiveRights(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />