# Trustee.GetEffectiveAccessTokenInfo Method (LFSecurityIdentifier, ISession)
 

Retrieve the information stored in the access token for a trustee as if the trustee logs in. The retrieved information maybe different from what will actually be generated but LFS will try to make them as close as possible.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EffectiveAccessTokenInfo GetEffectiveAccessTokenInfo(
	LFSecurityIdentifier sid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveAccessTokenInfo ( 
	sid As LFSecurityIdentifier,
	session As ISession
) As EffectiveAccessTokenInfo
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />The `SecurityIdentifier` of the target trustee.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EffectiveAccessTokenInfo">EffectiveAccessTokenInfo</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_GetEffectiveAccessTokenInfo">GetEffectiveAccessTokenInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />