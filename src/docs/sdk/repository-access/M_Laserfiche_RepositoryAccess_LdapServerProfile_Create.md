# LdapServerProfile.Create Method 
 

Creates a new LDAP server profile in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LdapServerProfileInfo Create(
	LdapServerProfileInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As LdapServerProfileInfo,
	session As ISession
) As LdapServerProfileInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfo">Laserfiche.RepositoryAccess.LdapServerProfileInfo</a><br />An `LdapServerProfileInfo` instance representing the settings for the new LDAP server profile. The instance is not modified.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfo">LdapServerProfileInfo</a><br />A new `LdapServerProfileInfo` instance representing the newly created LDAP server profile.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LdapServerProfile">LdapServerProfile Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />