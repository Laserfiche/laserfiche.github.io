# IEntryLockListing.GetPersistentLockFromRow Method 
 

Returns a `PersistentLock` instance which represents the persistent lock described by the specified row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IPersistentLock GetPersistentLockFromRow(
	int rowIndex
)
```

**VB**<br />
``` VB
Function GetPersistentLockFromRow ( 
	rowIndex As Integer
) As IPersistentLock
```


#### Parameters
&nbsp;<dl><dt>rowIndex</dt><dd>Type: System.Int32<br />The 1-based row index to return the corresponding `PersistentLock` instance for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IPersistentLock">IPersistentLock</a><br />A `PersistentLock` instance which represents the persistent lock described by the specified row.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryLockListing">IEntryLockListing Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />