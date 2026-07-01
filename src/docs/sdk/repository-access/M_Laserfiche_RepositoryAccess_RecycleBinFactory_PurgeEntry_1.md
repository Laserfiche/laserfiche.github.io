# RecycleBinFactory.PurgeEntry Method (Int32, ISession)
 

Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool PurgeEntry(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Function PurgeEntry ( 
	entryId As Integer,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the entry to purge.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if the entry was successfully found and purged from the recycle bin, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeEntry_1">IRecycleBinFactory.PurgeEntry(Int32, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinFactory">RecycleBinFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeEntry">PurgeEntry Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />