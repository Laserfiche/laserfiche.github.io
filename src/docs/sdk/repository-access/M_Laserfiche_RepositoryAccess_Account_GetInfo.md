# Account.GetInfo Method (LFSecurityIdentifier, AccountInfo.AccountFields, ISession)
 

Retrieves information from a Laserfiche repository about the specified Laserfiche account.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountInfo GetInfo(
	LFSecurityIdentifier accountSid,
	AccountInfo.AccountFields fields,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	accountSid As LFSecurityIdentifier,
	fields As AccountInfo.AccountFields,
	session As ISession
) As AccountInfo
```


#### Parameters
&nbsp;<dl><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance which represents the security identifier (SID) of a Laserfiche account to retrieve information about.</dd><dt>fields</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo_AccountFields">Laserfiche.RepositoryAccess.AccountInfo.AccountFields</a><br />Which information to retrieve.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a><br />A new instance of a type derived from `AccountInfo` which represents the specified Laserfiche account.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />