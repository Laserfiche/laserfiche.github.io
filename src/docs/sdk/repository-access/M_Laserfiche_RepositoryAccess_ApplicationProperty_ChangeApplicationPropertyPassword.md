# ApplicationProperty.ChangeApplicationPropertyPassword Method 
 

Sets or changes the password for an application property.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void ChangeApplicationPropertyPassword(
	string key,
	string oldPassword,
	string newPassword,
	ApplicationPropertyOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub ChangeApplicationPropertyPassword ( 
	key As String,
	oldPassword As String,
	newPassword As String,
	options As ApplicationPropertyOptions,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />The key of the application property to change the password to.</dd><dt>oldPassword</dt><dd>Type: System.String<br />The old password to the specified application property.</dd><dt>newPassword</dt><dd>Type: System.String<br />The new password for the specified application property.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ApplicationPropertyOptions">Laserfiche.RepositoryAccess.ApplicationPropertyOptions</a><br />One or more values from the `ApplicationPropertyOptions` enumeration, specifying options that will be used to change the password.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />