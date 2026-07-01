# Field.GetAclDisplayRights Method (String, AccountReference, ISession)
 

Returns the rights granted through the ACL configured on the specified template field to the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldRights GetAclDisplayRights(
	string fieldName,
	AccountReference lfAcct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAclDisplayRights ( 
	fieldName As String,
	lfAcct As AccountReference,
	session As ISession
) As FieldRights
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field with the ACL to use to calculate the granted access for the specified trustee.</dd><dt>lfAcct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance which specifies the Laserfiche account to use as the trustee to calculate the granted access for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldRights">FieldRights</a><br />Members of the `FieldRights` enumeration specifying the specified trustee's access granted via the ACL associated with the specified template field.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />