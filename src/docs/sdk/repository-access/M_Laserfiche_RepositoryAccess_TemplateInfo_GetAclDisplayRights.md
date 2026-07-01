# TemplateInfo.GetAclDisplayRights Method (AccountReference)
 

Returns the rights granted to the specified trustee via the represented template's access control list (ACL).

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TemplateRights GetAclDisplayRights(
	AccountReference lfAcct
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	lfAcct As AccountReference
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to the Laserfiche trustee used to determine which rights are granted via the template's ACL.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />The rights granted to the specified trustee via the represented template's access control list (ACL).

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_GetAclDisplayRights">ITemplateInfo.GetAclDisplayRights(AccountReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TemplateInfo_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />