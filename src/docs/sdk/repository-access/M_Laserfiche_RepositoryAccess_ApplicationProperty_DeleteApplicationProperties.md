# ApplicationProperty.DeleteApplicationProperties Method 
 

Deletes the specified application property keys and their corresponding values from the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void DeleteApplicationProperties(
	string[] keys,
	string[] passwords,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub DeleteApplicationProperties ( 
	keys As String(),
	passwords As String(),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>keys</dt><dd>Type: System.String[]<br />A list of keys of the application properties to delete.</dd><dt>passwords</dt><dd>Type: System.String[]<br />A list of passwords to the specified application properties.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />