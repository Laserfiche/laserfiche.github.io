# ApplicationProperty.SetApplicationProperty Method 
 

Sets the value of an application property. If the property does not already exist it can be created.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetApplicationProperty(
	string key,
	byte[] value,
	string password,
	ApplicationPropertyOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetApplicationProperty ( 
	key As String,
	value As Byte(),
	password As String,
	options As ApplicationPropertyOptions,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />The key of the application property to set the value of.</dd><dt>value</dt><dd>Type: System.Byte[]<br />The value to set the application property to.</dd><dt>password</dt><dd>Type: System.String<br />The password to the specified application property.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ApplicationPropertyOptions">Laserfiche.RepositoryAccess.ApplicationPropertyOptions</a><br />One or more members of the `ApplicationPropertyOptions` enumeration which specify which options to use.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />