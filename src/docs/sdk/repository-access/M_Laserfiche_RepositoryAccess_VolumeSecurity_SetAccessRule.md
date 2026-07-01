# VolumeSecurity.SetAccessRule Method (VolumeAccessRule)
 

Removes all access rules in the existing ACL which match the ACE type and trustee identity of the rule specified by the *rule* argument, and adds the argument to the ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetAccessRule(
	VolumeAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub SetAccessRule ( 
	rule As VolumeAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeAccessRule">Laserfiche.RepositoryAccess.VolumeAccessRule</a><br />The `VolumeAccessRule` instance used when removing matching access rules from the ACL and to add to the ACL once the removal is complete.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">VolumeSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeSecurity_SetAccessRule">SetAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />