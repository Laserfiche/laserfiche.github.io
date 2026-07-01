# Template.GetEffectiveRights Method (String, ISession)
 

Returns values from the `TemplateRights` enumeration specifying which access rights the current session has to the specified template definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateRights GetEffectiveRights(
	string templateName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetEffectiveRights ( 
	templateName As String,
	session As ISession
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template definition to retrieve effective rights to.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />Zero or more values from the `TemplateRights` enumeration specifying which access rights the current session has on the specified template definition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />