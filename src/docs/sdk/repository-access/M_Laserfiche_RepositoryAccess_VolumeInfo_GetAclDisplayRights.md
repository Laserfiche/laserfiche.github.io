# VolumeInfo.GetAclDisplayRights Method (AccountReference)
 

Returns the access rights granted to the specified trustee by the represented volume's security configuration. This calculation does not take into consideration privileges or feature rights, and may miss Windows trustees that could be present in access tokens after logging in.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeRights GetAclDisplayRights(
	AccountReference lfAcct
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	lfAcct As AccountReference
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to a Laserfiche account trustee.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration which represent the access rights granted to the specified trustee by the represented volume's security configuration.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_GetAclDisplayRights">IVolumeInfo.GetAclDisplayRights(AccountReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeInfo_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />