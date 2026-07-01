# Template.GetDefaultEffectiveRights Method 
 

Retrieves the effective access rights of the current session assuming a template with the default template ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateRights GetDefaultEffectiveRights(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDefaultEffectiveRights ( 
	session As ISession
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />One or more values from the `TemplateRights` enumeration representing the effective access rights of the current session assuming a template with the default template ACL.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />