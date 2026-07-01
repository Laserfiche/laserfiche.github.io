# TagEntrySecurity.RemoveAccessRuleAll Method 
 

Removes all ACEs with a security identifier (SID) that matches the SID in the specified ACE.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveAccessRuleAll(
	TagEntryAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub RemoveAccessRuleAll ( 
	rule As TagEntryAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagEntryAccessRule">Laserfiche.RepositoryAccess.TagEntryAccessRule</a><br />An ACE containing the SID for which all matching ACEs in the ACL shall be removed.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">TagEntrySecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />