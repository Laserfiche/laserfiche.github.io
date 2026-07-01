# VolumeSecurity.RemoveAccessRuleSpecific Method (VolumeAccessRule)
 

Removes all the access rules with an account identity and ACE type that match the one in the rule represented by the *rule* argument.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveAccessRuleSpecific(
	VolumeAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub RemoveAccessRuleSpecific ( 
	rule As VolumeAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeAccessRule">Laserfiche.RepositoryAccess.VolumeAccessRule</a><br />A `VolumeAccessRule` instance whose trustee identity and ACE type match the access rules removed by this method.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">VolumeSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeSecurity_RemoveAccessRuleSpecific">RemoveAccessRuleSpecific Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />