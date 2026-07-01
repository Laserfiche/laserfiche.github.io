# Account.Create Method 
 

Creates a Laserfiche account using settings specified by an `AccountInfo` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AccountInfo Create(
	AccountInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As AccountInfo,
	autoRename As Boolean,
	session As ISession
) As AccountInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo">Laserfiche.RepositoryAccess.AccountInfo</a><br />An `AccountInfo` instance which specifies the settings to use for the new account.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified account name conflicts with an existing account definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a><br />A new `AccountInfo` instance which represents the new account.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Account">Account Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />