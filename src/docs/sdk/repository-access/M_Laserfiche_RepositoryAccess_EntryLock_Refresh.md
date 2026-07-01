# EntryLock.Refresh Method 
 

Refreshes the lock.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Refresh(
	LockExtent expandExtent = LockExtent.None
)
```

**VB**<br />
``` VB
Public Function Refresh ( 
	Optional expandExtent As LockExtent = LockExtent.None
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>expandExtent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br />The lock extent that you want expend, it will auto include the existing lock extent.</dd></dl>

#### Return Value
Type: Boolean<br />True if the lock was refreshed, false if the lock could not be refreshed.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryLock_Refresh">IEntryLock.Refresh(LockExtent)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLock">EntryLock Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />