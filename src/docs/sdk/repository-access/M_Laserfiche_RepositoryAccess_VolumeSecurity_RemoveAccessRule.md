# VolumeSecurity.RemoveAccessRule Method (VolumeAccessRule)
 

Removes the specified access control entry from the represented security configuration.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAccessRule(
	VolumeAccessRule rule
)
```

**VB**<br />
``` VB
Public Function RemoveAccessRule ( 
	rule As VolumeAccessRule
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeAccessRule">Laserfiche.RepositoryAccess.VolumeAccessRule</a><br />A `VolumeAccessRule` instance which represents the access control entry to remove from the represented security configuration.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified `VolumeAccessRule` instance was found and removed, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">VolumeSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeSecurity_RemoveAccessRule">RemoveAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />