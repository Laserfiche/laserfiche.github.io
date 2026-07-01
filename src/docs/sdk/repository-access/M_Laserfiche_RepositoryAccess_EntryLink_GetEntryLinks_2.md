# EntryLink.GetEntryLinks Method (String, ISession)
 

Returns a collection of `EntryLinkInfo` instances for an entry which describe all the entry links the specified entry is part of.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryLinkCollection GetEntryLinks(
	string entryPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEntryLinks ( 
	entryPath As String,
	session As ISession
) As EntryLinkCollection
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The path to the entry in the repository to return entry link information about</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkCollection">EntryLinkCollection</a><br />An `EntryLinkCollection` instance which represents the collection of entry links that the specified entry is part of.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLink">EntryLink Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLink_GetEntryLinks">GetEntryLinks Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />