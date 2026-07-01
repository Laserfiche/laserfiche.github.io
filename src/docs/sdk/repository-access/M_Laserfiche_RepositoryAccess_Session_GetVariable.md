# Session.GetVariable Method 
 

Gets the value of a session variable.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object GetVariable(
	string name
)
```

**VB**<br />
``` VB
Public Function GetVariable ( 
	name As String
) As Object
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />The name of the session variable to retrieve the value for.</dd></dl>

#### Return Value
Type: Object<br />The value of the session variable or a null reference if the variable is not set.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_GetVariable">ISession.GetVariable(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />