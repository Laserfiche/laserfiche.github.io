# FieldInfo.GetAclDisplayRights Method (LFIdentityReference)
 

Returns the rights granted through the ACL configured on the represented template field to the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FieldRights GetAclDisplayRights(
	LFIdentityReference ident
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	ident As LFIdentityReference
) As FieldRights
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which specifies the trustee to calculate the granted access for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldRights">FieldRights</a><br />Members of the `FieldRights` enumeration specifying the specified trustee's access granted via the ACL associated with the represented template field.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldInfo_GetAclDisplayRights_1">IFieldInfo.GetAclDisplayRights(LFIdentityReference)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldInfo_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />