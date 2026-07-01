# Trustee.BatchGetEffectiveAccessTokenInfo Method (IEnumerable(SecurityIdentifier), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<EffectiveAccessTokenInfo> BatchGetEffectiveAccessTokenInfo(
	IEnumerable<SecurityIdentifier> sids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function BatchGetEffectiveAccessTokenInfo ( 
	sids As IEnumerable(Of SecurityIdentifier),
	session As ISession
) As List(Of EffectiveAccessTokenInfo)
```


#### Parameters
&nbsp;<dl><dt>sids</dt><dd>Type: System.Collections.Generic.IEnumerable(SecurityIdentifier)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: List(<a href="T_Laserfiche_RepositoryAccess_EffectiveAccessTokenInfo">EffectiveAccessTokenInfo</a>)

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_BatchGetEffectiveAccessTokenInfo">BatchGetEffectiveAccessTokenInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />