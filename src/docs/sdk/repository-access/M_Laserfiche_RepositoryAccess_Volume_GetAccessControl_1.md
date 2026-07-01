# Volume.GetAccessControl Method (String, ISession)
 

Returns a `VolumeSecurity` instance which describes the configured access control settings for the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeSecurity GetAccessControl(
	string volumeName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	volumeName As String,
	session As ISession
) As VolumeSecurity
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to retrieve access control settings for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">VolumeSecurity</a><br />A `VolumeSecurity` instance which describes the configured access control settings for the specified Laserfiche volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />