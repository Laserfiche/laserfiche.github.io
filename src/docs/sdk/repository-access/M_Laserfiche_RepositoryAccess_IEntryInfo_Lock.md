# IEntryInfo.Lock Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void Lock(
	LockType type,
	Nullable<TimeSpan> duration = null,
	string comment = null,
	LockExtent extent = LockExtent.All
)
```

**VB**<br />
``` VB
Sub Lock ( 
	type As LockType,
	Optional duration As Nullable(Of TimeSpan) = Nothing,
	Optional comment As String = Nothing,
	Optional extent As LockExtent = LockExtent.All
)
```


#### Parameters
&nbsp;<dl><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockType">Laserfiche.RepositoryAccess.LockType</a><br /></dd><dt>duration (Optional)</dt><dd>Type: System.Nullable(TimeSpan)<br /></dd><dt>comment (Optional)</dt><dd>Type: System.String<br /></dd><dt>extent (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LockExtent">Laserfiche.RepositoryAccess.LockExtent</a><br /></dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryInfo">IEntryInfo Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />