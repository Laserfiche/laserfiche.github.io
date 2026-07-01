# Volume.Create Method 
 

Creates a new Laserfiche volume in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeInfo Create(
	VolumeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As VolumeInfo,
	session As ISession
) As VolumeInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfo">Laserfiche.RepositoryAccess.VolumeInfo</a><br />A `VolumeInfo` instance that specifies the settings for the new volume. The instance is not modified.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo</a><br />A new `VolumeInfo` instance which represents the new Laserfiche volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />