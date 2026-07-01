# EntryLink.GetEntryLinks Method (Int32, Boolean, ISession)
 

Returns a collection of `EntryLinkInfo` instances for an entry which describe all the entry links the specified entry is part of.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryLinkCollection GetEntryLinks(
	int entryId,
	bool ensurePathsLoaded,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEntryLinks ( 
	entryId As Integer,
	ensurePathsLoaded As Boolean,
	session As ISession
) As EntryLinkCollection
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return entry link information about.</dd><dt>ensurePathsLoaded</dt><dd>Type: System.Boolean<br />If set to `true`, indicates that the source and target paths will be populated with data if they are not already loaded. If is `false` the paths will be empty if they are not returned by the server. False is more efficient if the paths are not used.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkCollection">EntryLinkCollection</a><br />An `EntryLinkCollection` instance which represents the collection of entry links that the specified entry is part of.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentOutOfRangeException</td><td>entryId</td></tr><tr><td>ArgumentNullException</td><td>session</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLink">EntryLink Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLink_GetEntryLinks">GetEntryLinks Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />