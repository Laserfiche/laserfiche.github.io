# ITrusteeFactory.BatchGetEffectiveAccessTokenInfo Method (IEnumerable(LFSecurityIdentifier), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
List<EffectiveAccessTokenInfo> BatchGetEffectiveAccessTokenInfo(
	IEnumerable<LFSecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Function BatchGetEffectiveAccessTokenInfo ( 
	sids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
) As List(Of EffectiveAccessTokenInfo)
```


#### Parameters
&nbsp;<dl><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: List(<a href="T_Laserfiche_RepositoryAccess_EffectiveAccessTokenInfo">EffectiveAccessTokenInfo</a>)

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ITrusteeFactory">ITrusteeFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ITrusteeFactory_BatchGetEffectiveAccessTokenInfo">BatchGetEffectiveAccessTokenInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />