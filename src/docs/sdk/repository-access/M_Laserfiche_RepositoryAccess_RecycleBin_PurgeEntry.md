# RecycleBin.PurgeEntry Method (Guid, ISession)
 

Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool PurgeEntry(
	Guid entryUuid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function PurgeEntry ( 
	entryUuid As Guid,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>entryUuid</dt><dd>Type: System.Guid<br />The UUID (a.k.a. a GUID) of the entry to purge.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if the entry was successfully found and purged from the recycle bin, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBin">RecycleBin Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBin_PurgeEntry">PurgeEntry Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />