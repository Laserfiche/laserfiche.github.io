# Session.HasAnyPrivileges Method 
 

Returns a boolean indicating if this session possesses any of the requested privileges.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool HasAnyPrivileges(
	Privileges pr
)
```

**VB**<br />
``` VB
Public Function HasAnyPrivileges ( 
	pr As Privileges
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>pr</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Privileges">Laserfiche.RepositoryAccess.Privileges</a><br />The set of privileges to check.</dd></dl>

#### Return Value
Type: Boolean<br />A boolean indicating if this session possesses any of the requested privileges.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_HasAnyPrivileges">ISession.HasAnyPrivileges(Privileges)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />