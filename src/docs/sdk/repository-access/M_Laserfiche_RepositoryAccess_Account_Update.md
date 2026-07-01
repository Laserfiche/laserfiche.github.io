# Account.Update Method (LFSecurityIdentifier, AccountInfo, ISession)
 

Updates the settings of an existing Laserfiche account.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	LFSecurityIdentifier accountSid,
	AccountInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	accountSid As LFSecurityIdentifier,
	info As AccountInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance which reprsents the security identifier (SID) of the Laserfiche account to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo">Laserfiche.RepositoryAccess.AccountInfo</a><br />An `AccountInfo` instance which specifies the new settings for the specified account.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />