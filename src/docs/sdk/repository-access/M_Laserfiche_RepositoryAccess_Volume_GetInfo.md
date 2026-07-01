# Volume.GetInfo Method (Int32, ISession)
 

Returns a `VolumeInfo` instance which describes the settings for the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeInfo GetInfo(
	int volumeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	volumeId As Integer,
	session As ISession
) As VolumeInfo
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the volume to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo</a><br />A `VolumeInfo` instance which describes the settings for the specified Laserfiche volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />