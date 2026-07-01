# ApplicationProperty.GetApplicationProperties Method 
 

Retrieves data for one or more application properties in a single operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static byte[][] GetApplicationProperties(
	string[] keys,
	string[] passwords,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetApplicationProperties ( 
	keys As String(),
	passwords As String(),
	session As ISession
) As Byte()()
```


#### Parameters
&nbsp;<dl><dt>keys</dt><dd>Type: System.String[]<br />An array of key names specifying the application properties to retrieve values for.</dd><dt>passwords</dt><dd>Type: System.String[]<br />An array of passwords for the corresponding application properties.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Byte[][]<br />An array of BLOBs representing the data associated with the specified application properties.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ApplicationProperty">ApplicationProperty Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />