# Volume.ValidateExportedVolumePath Method 
 

Determines if the specified file system path on the Laserfiche server system contains a valid exported Laserfiche volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool ValidateExportedVolumePath(
	string volumePath,
	out bool isEncrypted,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ValidateExportedVolumePath ( 
	volumePath As String,
	<OutAttribute> ByRef isEncrypted As Boolean,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>volumePath</dt><dd>Type: System.String<br />A directory path to check.</dd><dt>isEncrypted</dt><dd>Type: System.Boolean<br />On output, contains a boolean indicating if the exported volume is compressed.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if the volume is potentially a valid Laserfiche volume, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />