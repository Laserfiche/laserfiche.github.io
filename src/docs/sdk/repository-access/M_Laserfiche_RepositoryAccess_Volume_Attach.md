# Volume.Attach Method 
 

Attaches a previously exported volume to the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation Attach(
	string newVolumeName,
	VolumeAttachSettings settings,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Attach ( 
	newVolumeName As String,
	settings As VolumeAttachSettings,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>newVolumeName</dt><dd>Type: System.String<br />A string specifying the name of the new volume.</dd><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeAttachSettings">Laserfiche.RepositoryAccess.VolumeAttachSettings</a><br />A `VolumeAttachSettings` instance which specifies the settings to use when attaching the volume.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance which can be used to track the progress of or cancel the attach operation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />