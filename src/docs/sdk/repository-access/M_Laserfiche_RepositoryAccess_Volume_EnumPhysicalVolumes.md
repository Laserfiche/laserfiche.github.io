# Volume.EnumPhysicalVolumes Method 
 

Returns a `VolumeInfoReader` which can be used to enumerate all of the physical volumes associated with the specified logical volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeInfoReader EnumPhysicalVolumes(
	int logicalVolumeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumPhysicalVolumes ( 
	logicalVolumeId As Integer,
	session As ISession
) As VolumeInfoReader
```


#### Parameters
&nbsp;<dl><dt>logicalVolumeId</dt><dd>Type: System.Int32<br />The ID of the parent logical volume for which all the associated physical volumes shall be returned.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeInfoReader">VolumeInfoReader</a><br />A `VolumeInfoReader` which can be used to enumerate all of the physical volumes associated with the specified logical volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />