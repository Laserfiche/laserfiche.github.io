# TemplateInfo.GetEffectiveRights Method (AccountReference)
 

Calculates and returns the effective rights the specified user has to the represented template.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TemplateRights GetEffectiveRights(
	AccountReference lfAcct
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	lfAcct As AccountReference
) As TemplateRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents a reference to the user to check access rights for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TemplateRights">TemplateRights</a><br />Zero or more values from the `TemplateRights` enumeration specifying which access rights the specified user has.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_GetEffectiveRights_1">ITemplateInfo.GetEffectiveRights(AccountReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TemplateInfo_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />