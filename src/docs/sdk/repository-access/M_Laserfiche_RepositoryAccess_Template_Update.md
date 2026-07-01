# Template.Update Method 
 

Updates an existing template definition in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int templateId,
	TemplateInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	templateId As Integer,
	info As TemplateInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the template definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TemplateInfo">Laserfiche.RepositoryAccess.TemplateInfo</a><br />A `TemplateInfo` instance which specifies the new settings for the specified template definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />