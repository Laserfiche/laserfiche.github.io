# Field.SetAccessControl Method (Int32, FieldSecurity, ISession)
 

Configures the access control settings for the specified template field definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetAccessControl(
	int fieldId,
	FieldSecurity fieldSecurity,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetAccessControl ( 
	fieldId As Integer,
	fieldSecurity As FieldSecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the template field to configure the access control settings for.</dd><dt>fieldSecurity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldSecurity">Laserfiche.RepositoryAccess.FieldSecurity</a><br />A `FieldSecurity` instance which represents the new access control settings for the specified template field.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_SetAccessControl">SetAccessControl Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />