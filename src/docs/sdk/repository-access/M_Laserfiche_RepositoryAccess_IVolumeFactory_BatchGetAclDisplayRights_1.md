# IVolumeFactory.BatchGetAclDisplayRights Method (IEnumerable(Int32), IEnumerable(LFSecurityIdentifier), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
Dictionary<int, Dictionary<LFSecurityIdentifier, int>> BatchGetAclDisplayRights(
	IEnumerable<int> volumeIds,
	IEnumerable<LFSecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Function BatchGetAclDisplayRights ( 
	volumeIds As IEnumerable(Of Integer),
	sids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
) As Dictionary(Of Integer, Dictionary(Of LFSecurityIdentifier, Integer))
```


#### Parameters
&nbsp;<dl><dt>volumeIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br /></dd><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Dictionary(Int32, Dictionary(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>, Int32))

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IVolumeFactory">IVolumeFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IVolumeFactory_BatchGetAclDisplayRights">BatchGetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />