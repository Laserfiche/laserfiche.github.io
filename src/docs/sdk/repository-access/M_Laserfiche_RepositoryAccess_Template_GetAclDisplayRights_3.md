# Template.GetAclDisplayRights Method (String, LFIdentityReference, ISession)
 

Returns the rights granted to the referenced trustee for the specified template definition via the template's access control list (ACL).

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TemplateRights GetAclDisplayRights(
	string templateName,
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAclDisplayRights ( 
	templateName As String,
	ident As LFIdentityReference,
	session As ISession
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The nanme of the template whose ACL will be examined to determine which rights have been granted to the specified trustee.</dd><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents a reference to the trustee used to determine which rights are granted via the template's ACL.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />The rights granted to the referenced trustee for the specified template definition via the template's access control list (ACL).

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />