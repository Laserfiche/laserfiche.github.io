# VolumeInfo.GetEffectiveRights Method (AccountReference)
 

Calculates and returns the effective access rights the specified user has to the represented volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeRights GetEffectiveRights(
	AccountReference lfAcct
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	lfAcct As AccountReference
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to a Windows trustee.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration representing the effective access rights the specified user has to the represented volume.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_GetEffectiveRights_1">IVolumeInfo.GetEffectiveRights(AccountReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeInfo_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />