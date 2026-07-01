# Account.UnlinkWindowsAccounts Method (LFSecurityIdentifier, IEnumerable(LFSecurityIdentifier), ISession)
 

Unlinks one or more Windows accounts from a Laserfiche (user or group) account that the Windows accounts were previously linked to.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UnlinkWindowsAccounts(
	LFSecurityIdentifier accountSid,
	IEnumerable<LFSecurityIdentifier> winSids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub UnlinkWindowsAccounts ( 
	accountSid As LFSecurityIdentifier,
	winSids As IEnumerable(Of LFSecurityIdentifier),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>accountSid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance which represents the security identifier (SID) of the Laserfiche account that the specified set of Windows accounts will be unlinked from.</dd><dt>winSids</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />A reference to a collection of Windows account references.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_UnlinkWindowsAccounts">UnlinkWindowsAccounts Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />