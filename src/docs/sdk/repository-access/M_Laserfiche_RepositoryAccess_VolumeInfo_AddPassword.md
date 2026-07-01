# VolumeInfo.AddPassword Method 
 

Adds a password to this volume's password set. The volume is encrypted if it is not already encrypted.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool AddPassword(
	string password
)
```

**VB**<br />
``` VB
Public Function AddPassword ( 
	password As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>password</dt><dd>Type: System.String<br />The password to add to the password set.</dd></dl>

#### Return Value
Type: Boolean<br />True if the password was added, false if the password was already a member of the set.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeInfo_AddPassword">IVolumeInfo.AddPassword(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeInfo">VolumeInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />