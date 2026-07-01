# Template.GetDefaultAclDisplayRights Method (AccountReference, ISession)
 

Retrieves the ACL display rights for the specified Laserfiche account assuming a template with the default ACL.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateRights GetDefaultAclDisplayRights(
	AccountReference lfAcct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDefaultAclDisplayRights ( 
	lfAcct As AccountReference,
	session As ISession
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance representing a reference to the Laserfiche account to calculate ACL display rights for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />One or more values from the `TemplateRights` enumeration representing the ACL display rights for the specified Laserfiche account assuming a template with the default template ACL.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetDefaultAclDisplayRights">GetDefaultAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />