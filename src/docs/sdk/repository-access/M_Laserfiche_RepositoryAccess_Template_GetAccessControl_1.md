# Template.GetAccessControl Method (String, ISession)
 

Returns a `TemplateSecurity` instance which represents the access control information for the specified template definition in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateSecurity GetAccessControl(
	string templateName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	templateName As String,
	session As ISession
) As TemplateSecurity
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template definition to return access control information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateSecurity">TemplateSecurity</a><br />A `TemplateSecurity` instance which represents the access control information for the specified template definition in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />