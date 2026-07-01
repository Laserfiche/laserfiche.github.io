# FieldAccessRule Constructor (AccountReference, FieldRights, AccessControlType)
 

Initializes a `FieldAccessRule` instance representing a new access control entry (ACE) for a Laserfiche template field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FieldAccessRule(
	AccountReference identity,
	FieldRights fieldRights,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Sub New ( 
	identity As AccountReference,
	fieldRights As FieldRights,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which represents the trustee identity for the new ACE.</dd><dt>fieldRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldRights">Laserfiche.RepositoryAccess.FieldRights</a><br />The access mask of the new ACE.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration which specifies the type of ACE to create.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldAccessRule">FieldAccessRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldAccessRule__ctor">FieldAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />