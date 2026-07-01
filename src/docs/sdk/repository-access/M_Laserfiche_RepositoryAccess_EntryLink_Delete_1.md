# EntryLink.Delete Method (Int32, Int32, Int32, ISession)
 

Deletes an existing entry link between two Laserfiche entries.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Delete(
	int sourceId,
	int targetId,
	int entryTypeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Delete ( 
	sourceId As Integer,
	targetId As Integer,
	entryTypeId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>sourceId</dt><dd>Type: System.Int32<br />The entry ID of the source entry of the entry link.</dd><dt>targetId</dt><dd>Type: System.Int32<br />The entry ID of the target entry of the entry link.</dd><dt>entryTypeId</dt><dd>Type: System.Int32<br />The link type ID of the entry link.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLink">EntryLink Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLink_Delete">Delete Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />