# FieldSecurity.RemoveAccessRuleSpecific Method (FieldAccessRule)
 

Removes all the access rules with an account identity and ACE type that match the one in the rule represented by the *rule* argument.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveAccessRuleSpecific(
	FieldAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub RemoveAccessRuleSpecific ( 
	rule As FieldAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldAccessRule">Laserfiche.RepositoryAccess.FieldAccessRule</a><br />A `FieldAccessRule` instance whose trustee identity and ACE type match the access rules removed by this method.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldSecurity">FieldSecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldSecurity_RemoveAccessRuleSpecific">RemoveAccessRuleSpecific Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />