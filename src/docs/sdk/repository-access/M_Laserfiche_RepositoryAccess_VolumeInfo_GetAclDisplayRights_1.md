# VolumeInfo.GetAclDisplayRights Method (LFIdentityReference)
 

Returns the access rights granted to the specified trustee by the represented volume's security configuration. This calculation does not take into consideration privileges or feature rights, and may miss Windows trustees that could be present in access tokens after logging in.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeRights GetAclDisplayRights(
	LFIdentityReference ident
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	ident As LFIdentityReference
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents a reference to a Windows trustee.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration which represent the access rights granted to the specified trustee by the represented volume's security configuration.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_GetAclDisplayRights_1">IVolumeInfo.GetAclDisplayRights(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeInfo_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />