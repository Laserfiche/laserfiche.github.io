# Volume.GetAccessControl Method (Int32, ISession)
 

Returns a `VolumeSecurity` instance which describes the configured access control settings for the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeSecurity GetAccessControl(
	int volumeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	volumeId As Integer,
	session As ISession
) As VolumeSecurity
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the volume to retrieve access control settings for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">VolumeSecurity</a><br />A `VolumeSecurity` instance which describes the configured access control settings for the specified Laserfiche volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />