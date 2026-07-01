# Volume.GetVolumeStatistics Method (String, VolumeStatistics.Flags, ISession)
 

Returns a `VolumeStatistics` instance which describes various statistics for the specified Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VolumeStatistics GetVolumeStatistics(
	string volumeName,
	VolumeStatistics.Flags flags,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetVolumeStatistics ( 
	volumeName As String,
	flags As VolumeStatistics.Flags,
	session As ISession
) As VolumeStatistics
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the volume to retrieve statistics for.</dd><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeStatistics_Flags">Laserfiche.RepositoryAccess.VolumeStatistics.Flags</a><br />Members of the `VolumeStatistics.Flags` enumeration specifying the types of statistics to calculate and return.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeStatistics">VolumeStatistics</a><br />A `VolumeStatistics` instance which describes various statistics for the specified Laserfiche volume.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_GetVolumeStatistics">GetVolumeStatistics Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />