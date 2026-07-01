# EntryInfo.ImbueLock Method 
 

Imbue a lock to the EntryInfo. It is useful when accessing an entry locked by other process.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ImbueLock(
	string lockToken,
	LockType type,
	LockExtent extent = LockExtent.All
)
```

**VB**<br />
``` VB
Public Sub ImbueLock ( 
	lockToken As String,
	type As LockType,
	Optional extent As LockExtent = LockExtent.All
)
```


#### Parameters
&nbsp;<dl><dt>lockToken</dt><dd>Type: System.String<br /></dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockType">Laserfiche.RepositoryAccess.LockType</a><br /></dd><dt>extent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br /></dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_ImbueLock">IEntryInfo.ImbueLock(String, LockType, LockExtent)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />