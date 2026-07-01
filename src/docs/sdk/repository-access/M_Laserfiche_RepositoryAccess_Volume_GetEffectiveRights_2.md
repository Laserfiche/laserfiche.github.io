# Volume.GetEffectiveRights Method (Int32, LFIdentityReference, ISession)
 

Returns the effective access rights that the specified user has to the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeRights GetEffectiveRights(
	int volumeId,
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveRights ( 
	volumeId As Integer,
	ident As LFIdentityReference,
	session As ISession
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the volume to return the specified user's access rights to.</dd><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance representing a reference to the user account to calculate access for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration which specify which access rights the specified user possesses to the specified volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />