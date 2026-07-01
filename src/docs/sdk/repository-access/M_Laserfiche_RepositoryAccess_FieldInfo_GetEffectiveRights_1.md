# FieldInfo.GetEffectiveRights Method (AccountReference)
 

Calculates and returns the effective access rights of the specified user to the represented template field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FieldRights GetEffectiveRights(
	AccountReference lfAcct
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	lfAcct As AccountReference
) As FieldRights
```


#### Parameters
&nbsp;<dl><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance representing a reference to the user account to calculate access for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldRights">FieldRights</a><br />Members of the `FieldRights` enumeration specifying the specified user's effective access.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldInfo_GetEffectiveRights_1">IFieldInfo.GetEffectiveRights(AccountReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldInfo_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />