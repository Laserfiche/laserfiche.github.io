# Volume.ValidateExportedVolumePassword Method 
 

Determines if the volume at the specified exported path is encrypted with the specified password.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool ValidateExportedVolumePassword(
	string volumePath,
	string password,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ValidateExportedVolumePassword ( 
	volumePath As String,
	password As String,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>volumePath</dt><dd>Type: System.String<br />The path on the server to the root of the exported volume.</dd><dt>password</dt><dd>Type: System.String<br />The password to check.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if the password can decrypt the exported volume, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />