# VolumeFactory.ValidateExportedVolumePath Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool ValidateExportedVolumePath(
	string volumePath,
	out bool isEncrypted,
	ISession session
)
```

**VB**<br />
``` VB
Public Function ValidateExportedVolumePath ( 
	volumePath As String,
	<OutAttribute> ByRef isEncrypted As Boolean,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>volumePath</dt><dd>Type: System.String<br /></dd><dt>isEncrypted</dt><dd>Type: System.Boolean<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Boolean

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeFactory_ValidateExportedVolumePath">IVolumeFactory.ValidateExportedVolumePath(String, Boolean, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeFactory">VolumeFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />