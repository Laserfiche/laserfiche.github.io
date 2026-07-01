# LdapServerProfile.Update Method 
 

Updates an existing LDAP server profile in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int profileId,
	LdapServerProfileInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	profileId As Integer,
	info As LdapServerProfileInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>profileId</dt><dd>Type: System.Int32<br />The ID of the LDAP server profile to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfo">Laserfiche.RepositoryAccess.LdapServerProfileInfo</a><br />An `LdapServerProfileInfo` instance representing the new settings for the LDAP server profile. The instance is not modified.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LdapServerProfile">LdapServerProfile Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />