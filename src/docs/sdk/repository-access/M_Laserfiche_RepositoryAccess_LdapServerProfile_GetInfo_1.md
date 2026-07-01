# LdapServerProfile.GetInfo Method (String, ISession)
 

Returns an `LdapServerProfileInfo` instance representing the specified LDAP server profile.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LdapServerProfileInfo GetInfo(
	string profileName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	profileName As String,
	session As ISession
) As LdapServerProfileInfo
```


#### Parameters
&nbsp;<dl><dt>profileName</dt><dd>Type: System.String<br />The name of the LDAP server profile to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfo">LdapServerProfileInfo</a><br />An `LdapServerProfileInfo` instance representing the specified LDAP server profile.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LdapServerProfile">LdapServerProfile Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_LdapServerProfile_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />