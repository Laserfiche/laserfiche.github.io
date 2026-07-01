# ApplicationProperty.DeleteApplicationProperty Method 
 

Deletes the specified application property key and value from the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void DeleteApplicationProperty(
	string key,
	string password,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub DeleteApplicationProperty ( 
	key As String,
	password As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />The key of the application property to delete.</dd><dt>password</dt><dd>Type: System.String<br />The password to the application property.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />