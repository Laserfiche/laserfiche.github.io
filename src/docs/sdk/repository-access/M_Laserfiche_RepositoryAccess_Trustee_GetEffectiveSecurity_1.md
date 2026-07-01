# Trustee.GetEffectiveSecurity Method (LFSecurityIdentifier, ISession)
 

Returns a `TrusteeInfo` instance that contains information about the effective security settings that will apply when the referenced trustee logs in to the current repository, if the trustee is a user.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TrusteeInfo GetEffectiveSecurity(
	LFSecurityIdentifier sid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveSecurity ( 
	sid As LFSecurityIdentifier,
	session As ISession
) As TrusteeInfo
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance that represents the security identifier (SID) of the Laserfiche account to retrieve effective account security for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">TrusteeInfo</a><br />A `TrusteeInfo` instance that contains information about the effective security settings that will apply when the referenced trustee logs in to the current repository, if the trustee is a user.

## Remarks
The most accurate way to retrieve effective account security is to log in with that user account and then to query the security-related properties of the `Session` instance. The `GetEffectiveSecurity` method can sometimes give incorrect results in rare cases.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_GetEffectiveSecurity">GetEffectiveSecurity Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />