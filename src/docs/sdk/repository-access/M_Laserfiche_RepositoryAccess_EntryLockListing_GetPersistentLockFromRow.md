# EntryLockListing.GetPersistentLockFromRow Method 
 

Returns a `PersistentLock` instance which represents the persistent lock described by the specified row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PersistentLock GetPersistentLockFromRow(
	int rowIndex
)
```

**VB**<br />
``` VB
Public Function GetPersistentLockFromRow ( 
	rowIndex As Integer
) As PersistentLock
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based row index to return the corresponding `PersistentLock` instance for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PersistentLock">PersistentLock</a><br />A `PersistentLock` instance which represents the persistent lock described by the specified row.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />