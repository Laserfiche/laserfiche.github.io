# VolumeInfo.GetStatistics Method (VolumeStatistics.Flags)
 

Returns a `VolumeStatistics` instance which describes the specified statistics for the represented Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeStatistics GetStatistics(
	VolumeStatistics.Flags flags
)
```

**VB**<br />
``` VB
Public Function GetStatistics ( 
	flags As VolumeStatistics.Flags
) As VolumeStatistics
```


#### Parameters
&nbsp;<dl><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeStatistics_Flags">Laserfiche.RepositoryAccess.VolumeStatistics.Flags</a><br />Members of the `VolumeStatistics.Flags` enumeration specifying the types of statistics to calculate and return.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeStatistics">VolumeStatistics</a><br />A `VolumeStatistics` instance which describes the specified statistics for the represented Laserfiche volume.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_GetStatistics_1">IVolumeInfo.GetStatistics(VolumeStatistics.Flags)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeInfo_GetStatistics">GetStatistics Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />