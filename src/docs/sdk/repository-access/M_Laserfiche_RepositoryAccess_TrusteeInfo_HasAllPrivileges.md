# TrusteeInfo.HasAllPrivileges Method 
 

Returns a boolean indicating if all of the requested privileges are enabled for the represented trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool HasAllPrivileges(
	Privileges pr
)
```

**VB**<br />
``` VB
Public Function HasAllPrivileges ( 
	pr As Privileges
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>pr</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Privileges">Laserfiche.RepositoryAccess.Privileges</a><br />The privileges to check.</dd></dl>

#### Return Value
Type: Boolean<br />A boolean indicating if all of the requested privileges are enabled for the represented trustee.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITrusteeInfo_HasAllPrivileges">ITrusteeInfo.HasAllPrivileges(Privileges)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">TrusteeInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />