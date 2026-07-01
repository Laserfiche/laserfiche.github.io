# LdapServerProfile.EnumLdapServerProfiles Method 
 

Returns an `LdapServerProfileInfoReader` instance which can be used to enumerate all of the LDAP server profile definitions stored in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LdapServerProfileInfoReader EnumLdapServerProfiles(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumLdapServerProfiles ( 
	session As ISession
) As LdapServerProfileInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LdapServerProfileInfoReader">LdapServerProfileInfoReader</a><br />An `LdapServerProfileInfoReader` instance which can be used to enumerate all of the LDAP server profile definitions stored in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LdapServerProfile">LdapServerProfile Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />