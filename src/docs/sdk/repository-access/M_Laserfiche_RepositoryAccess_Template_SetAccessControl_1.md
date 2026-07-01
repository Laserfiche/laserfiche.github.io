# Template.SetAccessControl Method (String, TemplateSecurity, ISession)
 

Sets the access control information for the specified template definition in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetAccessControl(
	string templateName,
	TemplateSecurity templateSecurity,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetAccessControl ( 
	templateName As String,
	templateSecurity As TemplateSecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template definition to set access control information for.</dd><dt>templateSecurity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TemplateSecurity">Laserfiche.RepositoryAccess.TemplateSecurity</a><br />A `TemplateSecurity` instance which represents the new access control settings for the specified template definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_SetAccessControl">SetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />