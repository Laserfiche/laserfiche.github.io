# Entry.GetAssignedTags Method (Int32, ISession)
 

Returns a collection of all the tags assigned to a specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryTagCollection GetAssignedTags(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAssignedTags ( 
	entryId As Integer,
	session As ISession
) As EntryTagCollection
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry that the tags in the returned collection are assigned to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryTagCollection">EntryTagCollection</a><br />An `EntryTagCollection` instance which represents the collection of tags the specified entry has assigned.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetAssignedTags">GetAssignedTags Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />