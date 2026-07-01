# AccountReference.IsAccountSid Method (LFSecurityIdentifier)
 

Determines if the specified `SecurityIdentifier` potentially identifies a Laserfiche account.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool IsAccountSid(
	LFSecurityIdentifier sid
)
```

**VB**<br />
``` VB
Public Shared Function IsAccountSid ( 
	sid As LFSecurityIdentifier
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified `SecurityIdentifier` potentially identifies a Laserfiche account, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccountReference_IsAccountSid">IsAccountSid Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />