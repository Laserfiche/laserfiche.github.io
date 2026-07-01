# Volume.GetAclDisplayRights Method (String, AccountReference, ISession)
 

Returns the access rights granted to the specified trustee by the specified volume's security configuration. This calculation does not take into consideration privileges or feature rights, and may miss Windows trustees that could be present in access tokens after logging in.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeRights GetAclDisplayRights(
	string volumeName,
	AccountReference lfAcct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAclDisplayRights ( 
	volumeName As String,
	lfAcct As AccountReference,
	session As ISession
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to return rights that the specified user is granted access to by the volume's security configuration.</dd><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to a Laserfiche account.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a><br />Members of the `VolumeRights` enumeration which represent the access rights granted to the specified trustee by the specified volume's security configuration.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />