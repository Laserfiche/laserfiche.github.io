# Account.LinkWindowsAccounts Method (AccountReference, IEnumerable(LFIdentityReference), ISession)
 

Links one or more Windows accounts to a Laserfiche (user or group account).

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void LinkWindowsAccounts(
	AccountReference lfAcctRef,
	IEnumerable<LFIdentityReference> winIdents,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub LinkWindowsAccounts ( 
	lfAcctRef As AccountReference,
	winIdents As IEnumerable(Of LFIdentityReference),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>lfAcctRef</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference (by name/ID) to the Laserfiche account that the specified set of Windows accounts will be linked to.</dd><dt>winIdents</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_LfPortable_Security_Principal_LFIdentityReference">LFIdentityReference</a>)<br />A reference to a collection of Windows account references.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Account_LinkWindowsAccounts">LinkWindowsAccounts Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />