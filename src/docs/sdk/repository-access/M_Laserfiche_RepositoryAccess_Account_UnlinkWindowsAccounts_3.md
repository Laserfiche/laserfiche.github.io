# Account.UnlinkWindowsAccounts Method (AccountReference, IEnumerable(SecurityIdentifier), ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void UnlinkWindowsAccounts(
	AccountReference lfAcctRef,
	IEnumerable<SecurityIdentifier> winSids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub UnlinkWindowsAccounts ( 
	lfAcctRef As AccountReference,
	winSids As IEnumerable(Of SecurityIdentifier),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfAcctRef</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br /></dd><dt>winSids</dt><dd>Type: System.Collections.Generic.IEnumerable(SecurityIdentifier)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_UnlinkWindowsAccounts">UnlinkWindowsAccounts Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />