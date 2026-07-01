# Volume.BatchGetEffectiveRights Method (IEnumerable(Int32), IEnumerable(LFSecurityIdentifier), ISession)
 

Batch calculates the effective rights granted to the referenced trustees for the target volumes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<int, Dictionary<LFSecurityIdentifier, int>> BatchGetEffectiveRights(
	IEnumerable<int> volumeIds,
	IEnumerable<LFSecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetEffectiveRights ( 
	volumeIds As IEnumerable(Of Integer),
	sids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of LFSecurityIdentifier, Integer))
```


#### Parameters
&nbsp;<dl><dt>volumeIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />The IDs of the target volumes.</dd><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />The `SecurityIdentifier` instances of target accounts.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>, Int32))<br />A`Dictionary` mapping IDs of target volumes to corresponding rights organized in `Dictionary` instances mapping `SecurityIdentifier` of target trunstees to granted rights.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_BatchGetEffectiveRights">BatchGetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />