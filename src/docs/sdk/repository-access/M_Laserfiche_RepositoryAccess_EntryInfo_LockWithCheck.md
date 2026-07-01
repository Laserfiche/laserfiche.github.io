# EntryInfo.LockWithCheck Method 
 

Locks the represented entry so that it cannot be modified except through this object instance after first checking that the entry has not been modified since information about it was last retrieved.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LockWithCheck(
	LockType type,
	Nullable<TimeSpan> duration = null,
	string comment = null,
	LockExtent extent = LockExtent.All
)
```

**VB**<br />
``` VB
Public Sub LockWithCheck ( 
	type As LockType,
	Optional duration As Nullable(Of TimeSpan) = Nothing,
	Optional comment As String = Nothing,
	Optional extent As LockExtent = LockExtent.All
)
```


#### Parameters
&nbsp;<dl><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockType">Laserfiche.RepositoryAccess.LockType</a><br />A member of the `LockType` enumeration specifying the type of lock to create.</dd><dt>duration (Optional)</dt><dd>Type: System.Nullable(TimeSpan)<br />How long the lock should exist before expiring.</dd><dt>comment (Optional)</dt><dd>Type: System.String<br />A free-form string to store along with the lock.</dd><dt>extent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br />A member of the `LockExtent` enumeration specifying the extent of the lock that will cover.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_LockWithCheck">IEntryInfo.LockWithCheck(LockType, Nullable(TimeSpan), String, LockExtent)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />