# Template.GetInfo Method (String, ISession)
 

Returns a `TemplateInfo` instance which represents the specified template definition in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateInfo GetInfo(
	string templateName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	templateName As String,
	session As ISession
) As TemplateInfo
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo</a><br />A `TemplateInfo` instance which represents the specified template definition in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />