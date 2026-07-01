# TagEntrySecurity.RemoveAccessRule Method 
 

Removes an ACE from the represented tag ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveAccessRule(
	TagEntryAccessRule rule
)
```

**VB**<br />
``` VB
Public Function RemoveAccessRule ( 
	rule As TagEntryAccessRule
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagEntryAccessRule">Laserfiche.RepositoryAccess.TagEntryAccessRule</a><br />A `TagEntryAccessRule` instance currently in the ACL.</dd></dl>

#### Return Value
Type: Boolean<br />True if the ACE was found and removed, false if the ACE was not found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">TagEntrySecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />