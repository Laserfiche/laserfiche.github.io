# Volume.BatchGetAclDisplayRights Method (IEnumerable(Int32), IEnumerable(AccountReference), ISession)
 

Batch returns the rights granted to the referenced trustees by the target volumes' security configurations.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<int, Dictionary<AccountReference, int>> BatchGetAclDisplayRights(
	IEnumerable<int> volumeIds,
	IEnumerable<AccountReference> lfAccts,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetAclDisplayRights ( 
	volumeIds As IEnumerable(Of Integer),
	lfAccts As IEnumerable(Of AccountReference),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of AccountReference, Integer))
```


#### Parameters
&nbsp;<dl><dt>volumeIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />The IDs of the target volumes.</dd><dt>lfAccts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>)<br />The `AccountReference` instances of target accounts.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference</a>, Int32))<br />A`Dictionary` mapping IDs of target volumes to corresponding rights organized in `Dictionary` instances mapping `AccountReference` of target trunstees to granted rights.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_BatchGetAclDisplayRights">BatchGetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />