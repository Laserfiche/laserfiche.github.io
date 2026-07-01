# Volume.Update Method (Int32, VolumeInfo, ISession)
 

Updates the settings for an existing volume definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int volumeId,
	VolumeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	volumeId As Integer,
	info As VolumeInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the existing volume definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfo">Laserfiche.RepositoryAccess.VolumeInfo</a><br />A `VolumeInfo` instance that describes the new settings for the specified volume.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />