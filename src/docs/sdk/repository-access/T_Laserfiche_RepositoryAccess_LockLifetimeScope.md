# LockLifetimeScope Enumeration
 

An enumeration of entry lock lifetime scopes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum LockLifetimeScope
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration LockLifetimeScope
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LockLifetimeScope.Persistent">**Persistent**</td><td>0</td><td>The lock is persistent and lasts until an unlock operation occurs or when the entry is deleted.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.LockLifetimeScope.Session">**Session**</td><td>1</td><td>The lock is automatically released when the session that created the lock is terminated, or when the lock is removed by an unlock operation or when the entry is deleted.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />