# TagEntrySecurity.SetAccessRule Method 
 

Removes all ACEs that contain the same security identifier (SID) as the specified ACE and then adds the specified ACE to the ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetAccessRule(
	TagEntryAccessRule rule
)
```

**VB**<br />
``` VB
Public Sub SetAccessRule ( 
	rule As TagEntryAccessRule
)
```


#### Parameters
&nbsp;<dl><dt>rule</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagEntryAccessRule">Laserfiche.RepositoryAccess.TagEntryAccessRule</a><br />The ACE containing the SID of the ACEs to remove and the ACE to add after removal.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TagEntrySecurity">TagEntrySecurity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />