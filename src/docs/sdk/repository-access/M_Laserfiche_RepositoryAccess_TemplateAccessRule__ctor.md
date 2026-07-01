# TemplateAccessRule Constructor (AccountReference, TemplateRights, AccessControlType)
 

Initializes a `TemplateAccessRule` instance representing a new access control entry (ACE) for a Laserfiche template.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TemplateAccessRule(
	AccountReference identity,
	TemplateRights templateRights,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Sub New ( 
	identity As AccountReference,
	templateRights As TemplateRights,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents the trustee identity for the new ACE.</dd><dt>templateRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">Laserfiche.RepositoryAccess.TemplateRights</a><br />The access mask of the new ACE.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration which specifies the type of ACE to create.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateAccessRule">TemplateAccessRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TemplateAccessRule__ctor">TemplateAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />