# Entry.TryGetEntryInfo Method (Int32, ISession)
 

Returns an `EntryInfo` instance which represents the specified entry in the current repository, or null if the entry cannot be found.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryInfo TryGetEntryInfo(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function TryGetEntryInfo ( 
	entryId As Integer,
	session As ISession
) As EntryInfo
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return an `EntryInfo` instance for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a><br />An `EntryInfo` instance which represents the specified entry in the current repository, or null if the entry cannot be found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_TryGetEntryInfo">TryGetEntryInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />