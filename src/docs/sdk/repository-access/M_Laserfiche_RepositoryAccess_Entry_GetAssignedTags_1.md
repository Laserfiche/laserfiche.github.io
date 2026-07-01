# Entry.GetAssignedTags Method (String, ISession)
 

Returns a collection of all the tags assigned to a specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryTagCollection GetAssignedTags(
	string path,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAssignedTags ( 
	path As String,
	session As ISession
) As EntryTagCollection
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the entry in the repository to return assigned tags for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryTagCollection">EntryTagCollection</a><br />An `EntryTagCollection` instance which represents the collection of tags the specified entry has assigned.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetAssignedTags">GetAssignedTags Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />