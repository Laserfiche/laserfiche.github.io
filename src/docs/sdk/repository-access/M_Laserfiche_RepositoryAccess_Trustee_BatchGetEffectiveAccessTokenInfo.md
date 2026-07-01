# Trustee.BatchGetEffectiveAccessTokenInfo Method (IEnumerable(LFSecurityIdentifier), ISession)
 

Batch retrieve the information stored in the access tokens for some trustees as if the trustees log in. The retrieved information maybe different from what will actually be generated but LFS will try to make them as close as possible.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<EffectiveAccessTokenInfo> BatchGetEffectiveAccessTokenInfo(
	IEnumerable<LFSecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetEffectiveAccessTokenInfo ( 
	sids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
) As List(Of EffectiveAccessTokenInfo)
```


#### Parameters
&nbsp;<dl><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />A collection of `SecurityIdentifier` of the target trustees.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: List(<a href="T_Laserfiche_RepositoryAccess_EffectiveAccessTokenInfo">EffectiveAccessTokenInfo</a>)<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_BatchGetEffectiveAccessTokenInfo">BatchGetEffectiveAccessTokenInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />