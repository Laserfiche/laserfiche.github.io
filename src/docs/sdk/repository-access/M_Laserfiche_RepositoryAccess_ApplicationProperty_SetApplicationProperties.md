# ApplicationProperty.SetApplicationProperties Method 
 

Sets the value of one or more application properties in a single operation. If a property does not exist it can be created.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetApplicationProperties(
	string[] keys,
	byte[][] values,
	string[] passwords,
	ApplicationPropertyOptions[] options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetApplicationProperties ( 
	keys As String(),
	values As Byte()(),
	passwords As String(),
	options As ApplicationPropertyOptions(),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>keys</dt><dd>Type: System.String[]<br />The list of keys of the application properties to set values for.</dd><dt>values</dt><dd>Type: System.Byte[][]<br />The list of values to set the specified application properties to.</dd><dt>passwords</dt><dd>Type: System.String[]<br />The list of passwords for the specified application properties.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ApplicationPropertyOptions">Laserfiche.RepositoryAccess.ApplicationPropertyOptions</a>[]<br />An array of `ApplicationPropertyOptions` enumeration values which specify options for setting the corresponding application property.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />