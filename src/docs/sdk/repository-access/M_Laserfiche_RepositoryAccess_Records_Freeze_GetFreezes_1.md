# Freeze.GetFreezes Method (Int32, ISession, Dictionary(Int32, List(FrozenEntry)))
 

Returns information about all the active freezes on the specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FreezeCollection GetFreezes(
	int entryId,
	ISession session,
	out Dictionary<int, List<FrozenEntry>> coveredEntries
)
```

**VB**<br />
``` VB
Public Shared Function GetFreezes ( 
	entryId As Integer,
	session As ISession,
	<OutAttribute> ByRef coveredEntries As Dictionary(Of Integer, List(Of FrozenEntry))
) As FreezeCollection
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return freeze information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>coveredEntries</dt><dd>Type: System.Collections.Generic.Dictionary(Int32, List(<a href="T_Laserfiche_RepositoryAccess_Records_FrozenEntry">FrozenEntry</a>))<br />An out parameter to list all the covered root frozen entry that contains the specified entry in each freeze. The first integer in Tuple indicate the freeze id, list of `FrozenEntry` list all the root frozen entries that contain the specified entry.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeCollection">FreezeCollection</a><br />A `FreezeCollection` instance which contains a collection of `FreezeInfo` instances which represent the active freezes on the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_GetFreezes">GetFreezes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />