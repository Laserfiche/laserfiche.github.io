# VolumeInfo.Export Method 
 

Exports the represented volume's metadata to the file system on the server host. The export operation runs asynchronously.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LongOperation Export(
	VolumeExportSettings settings
)
```

**VB**<br />
``` VB
Public Function Export ( 
	settings As VolumeExportSettings
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeExportSettings">Laserfiche.RepositoryAccess.VolumeExportSettings</a><br />A `VolumeExportSettings` instance which specifies the settings to use when exporting the volume.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance which can be used to track the progress of or cancel the export operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_Export">IVolumeInfo.Export(VolumeExportSettings)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />