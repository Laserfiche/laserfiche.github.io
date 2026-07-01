# EntrySecurity.RemoveAccessRuleAll Method (EntryAccessRule)
 

Removes all the access rules with an account identity that matches the one in the rule represented by the *rule* argument.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveAccessRuleAll(
	EntryAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub RemoveAccessRuleAll ( 
	rule As EntryAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryAccessRule">Laserfiche.RepositoryAccess.EntryAccessRule</a><br />An `EntryAccessRule` instance whose trustee identity matches the account identities of all the access rules removed by this method.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntrySecurity">EntrySecurity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntrySecurity_RemoveAccessRuleAll">RemoveAccessRuleAll Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />