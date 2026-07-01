# LaserficheClientPermission.SetRepository Method 
 

Add permission to access a repository to the access set of this code permission. If access was already specified for the Laserfiche server and repository name, the access level is set to the value of the *access* parameter.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetRepository(
	LaserficheRepositoryAccess access,
	string serverName,
	string repName
)
```

**VB**<br />
``` VB
Public Sub SetRepository ( 
	access As LaserficheRepositoryAccess,
	serverName As String,
	repName As String
)
```


#### Parameters
&nbsp;<dl><dt>access</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LaserficheRepositoryAccess">Laserfiche.RepositoryAccess.Common.LaserficheRepositoryAccess</a><br />The type of access to Laserfiche to grant.</dd><dt>serverName</dt><dd>Type: System.String<br />The name of the Laserfiche server to grant access to, or "*" for all servers.</dd><dt>repName</dt><dd>Type: System.String<br />The name of the Laserfiche repository to grant access to, or "*" for all repository names.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission">LaserficheClientPermission Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />