# AccountInfo.UnlinkWindowsAccount Method (LFIdentityReference)
 

Unlink a Windows account from the Laserfiche account that this instance represents when pending changes are saved to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool UnlinkWindowsAccount(
	LFIdentityReference windowsIdent
)
```

**VB**<br />
``` VB
Public Function UnlinkWindowsAccount ( 
	windowsIdent As LFIdentityReference
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>windowsIdent</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which references the Windows account to unlink from the represented Laserfiche account.</dd></dl>

#### Return Value
Type: Boolean<br />True if the Windows account will be unlinked from the Laserfiche account, false if the Windows account was not already linked.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAccountInfo_UnlinkWindowsAccount">IAccountInfo.UnlinkWindowsAccount(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountInfo_UnlinkWindowsAccount">UnlinkWindowsAccount Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />