# FieldSecurity.RemoveAccessRule Method (FieldAccessRule)
 

Removes the specified access control entry from the represented security configuration.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAccessRule(
	FieldAccessRule rule
)
```

**VB**<br />
``` VB
Public Function RemoveAccessRule ( 
	rule As FieldAccessRule
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldAccessRule">Laserfiche.RepositoryAccess.FieldAccessRule</a><br />A `FieldAccessRule` instance which represents the access control entry to remove from the represented security configuration.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified `FieldAccessRule` instance was found and removed, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldSecurity">FieldSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldSecurity_RemoveAccessRule">RemoveAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />