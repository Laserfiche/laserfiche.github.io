# Field.GetAccessControl Method (Int32, ISession)
 

Returns the access control information for an existing template field definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldSecurity GetAccessControl(
	int fieldId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAccessControl ( 
	fieldId As Integer,
	session As ISession
) As FieldSecurity
```


#### Parameters
&nbsp;<dl><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the template field definition to return access control information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldSecurity">FieldSecurity</a><br />A new `FieldSecurity` instance which represents the access control information for the specified template field.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_GetAccessControl">GetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />