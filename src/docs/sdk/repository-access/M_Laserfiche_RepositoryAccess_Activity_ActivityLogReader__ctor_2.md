# ActivityLogReader Constructor (Guid, SortDirection, ISession)
 

Initializes an `ActivityLogReader` instance configured to read activity log records pertaining to an entry with the specified UUID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ActivityLogReader(
	Guid entryUuid,
	SortDirection sortDirection,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub New ( 
	entryUuid As Guid,
	sortDirection As SortDirection,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryUuid</dt><dd>Type: System.Guid<br />The UUID of the entry to filter on</dd><dt>sortDirection</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of `SortDirection` which specifies which order to read the activity log in.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The `Session` instance to connect to Laserfiche with.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityLogReader">ActivityLogReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_ActivityLogReader__ctor">ActivityLogReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />