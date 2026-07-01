# VolumeInfo.GetEffectiveRights Method (LFIdentityReference)
 

Calculates and returns the effective access rights the specified user has to the represented volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeRights GetEffectiveRights(
	LFIdentityReference ident
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	ident As LFIdentityReference
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents a reference to a Windows trustee.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration representing the effective access rights the specified user has to the represented volume.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_GetEffectiveRights_2">IVolumeInfo.GetEffectiveRights(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeInfo_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />