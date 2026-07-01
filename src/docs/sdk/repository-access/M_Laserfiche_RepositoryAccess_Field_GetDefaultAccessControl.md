# Field.GetDefaultAccessControl Method 
 

Returns a `FieldSecurity` instances representing the default ACL for new template fields.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldSecurity GetDefaultAccessControl(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDefaultAccessControl ( 
	session As ISession
) As FieldSecurity
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldSecurity">FieldSecurity</a><br />A `FieldSecurity` instances representing the default ACL for new template fields.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />