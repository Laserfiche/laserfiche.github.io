# BusinessProcess.EnumByName Method 
 

Returns a `BusinessProcessInfoReader` instance which can be used to enumerate the business process objects that share the specified name.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessInfoReader EnumByName(
	string name,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumByName ( 
	name As String,
	session As ISession
) As BusinessProcessInfoReader
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />A string containing the name of the business processes to enumerate.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessInfoReader">BusinessProcessInfoReader</a><br />A `BusinessProcessInfoReader` instance which can be used to enumerate the business process objects that share the specified name.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcess">BusinessProcess Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />