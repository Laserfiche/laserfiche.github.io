# Volume.SetAccessControl Method (String, VolumeSecurity, ISession)
 

Sets the access control configuration for the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetAccessControl(
	string volumeName,
	VolumeSecurity volumeSecurity,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetAccessControl ( 
	volumeName As String,
	volumeSecurity As VolumeSecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to configure access control settings for.</dd><dt>volumeSecurity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">Laserfiche.RepositoryAccess.VolumeSecurity</a><br />A `VolumeSecurity` instance which describes the new access control settings for the specified volume.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_SetAccessControl">SetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />