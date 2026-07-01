# AccountInfo.LinkWindowsAccount Method (LFIdentityReference)
 

Link a Windows account to the Laserfiche account that this instance represents when pending changes are saved to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LinkWindowsAccount(
	LFIdentityReference windowsIdent
)
```

**VB**<br />
``` VB
Public Sub LinkWindowsAccount ( 
	windowsIdent As LFIdentityReference
)
```


#### Parameters
&nbsp;<dl><dt>windowsIdent</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which references the Windows account to link to the represented Laserfiche account.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IAccountInfo_LinkWindowsAccount">IAccountInfo.LinkWindowsAccount(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountInfo_LinkWindowsAccount">LinkWindowsAccount Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />