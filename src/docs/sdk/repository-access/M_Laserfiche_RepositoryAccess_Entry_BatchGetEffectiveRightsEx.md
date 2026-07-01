# Entry.BatchGetEffectiveRightsEx Method (IEnumerable(Int32), IEnumerable(AccountReference), ISession)
 

Batch calculates and returns the effective access rights each input trustee has to each input entry. Check if the trustee missing tag as well.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<int, Dictionary<AccountReference, DetailedEffectiveAccess>> BatchGetEffectiveRightsEx(
	IEnumerable<int> entryIds,
	IEnumerable<AccountReference> lfAccts,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetEffectiveRightsEx ( 
	entryIds As IEnumerable(Of Integer),
	lfAccts As IEnumerable(Of AccountReference),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of AccountReference, DetailedEffectiveAccess))
```


#### Parameters
&nbsp;<dl><dt>entryIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />The IDs of the target entries.</dd><dt>lfAccts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br />The `AccountReference` instances of the target trustees.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>, <a href="T_Laserfiche_RepositoryAccess_DetailedEffectiveAccess">DetailedEffectiveAccess</a>))<br />A `Dictionary` mapping IDs of target entires to corresponding rights organized in `Dictionary` instances mapping `AccountReference` of target trunstees to `EntryRights` enumeration and a boolean indicating whether the trustee misses tags on the target entry. Null for that boolean means server did not return the infomation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_BatchGetEffectiveRightsEx">BatchGetEffectiveRightsEx Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />