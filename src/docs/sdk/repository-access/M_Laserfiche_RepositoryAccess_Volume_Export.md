# Volume.Export Method (Int32, VolumeExportSettings, ISession)
 

Exports a volume's metadata to the file system on the server host. The export operation runs asynchronously.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation Export(
	int volumeId,
	VolumeExportSettings settings,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Export ( 
	volumeId As Integer,
	settings As VolumeExportSettings,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the volume to export.</dd><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeExportSettings">Laserfiche.RepositoryAccess.VolumeExportSettings</a><br />A `VolumeExportSettings` instance which specifies the settings to use when exporting the volume.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance which can be used to track the progress of or cancel the export operation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_Export">Export Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />