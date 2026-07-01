# Trustee.SetInfo Method (AccountReference, TrusteeInfo, ISession)
 

Sets common Laserfiche trustee information for the specified Laserfiche account in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetInfo(
	AccountReference acctRef,
	TrusteeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetInfo ( 
	acctRef As AccountReference,
	info As TrusteeInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>acctRef</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to the Laserfiche account to set common Laserfiche trustee information for.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">Laserfiche.RepositoryAccess.TrusteeInfo</a><br />A `TrusteeInfo` instance that specifies the new Laserfiche trustee settings for the trustee.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_SetInfo">SetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />