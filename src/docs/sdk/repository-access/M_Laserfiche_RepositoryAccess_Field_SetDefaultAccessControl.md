# Field.SetDefaultAccessControl Method 
 

Sets the default ACL that will be assigned to new fields.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetDefaultAccessControl(
	FieldSecurity fieldSecurity,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetDefaultAccessControl ( 
	fieldSecurity As FieldSecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>fieldSecurity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldSecurity">Laserfiche.RepositoryAccess.FieldSecurity</a><br />A `FieldSecurity` instance that represents the new default ACL assigned to new fields</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />