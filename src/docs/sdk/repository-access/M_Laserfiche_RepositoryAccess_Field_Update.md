# Field.Update Method 
 

Updates the definition for an existing template field in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int fieldId,
	FieldInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	fieldId As Integer,
	info As FieldInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the template field definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfo">Laserfiche.RepositoryAccess.FieldInfo</a><br />A `FieldInfo` instance which represents the updated settings to use for the specified field.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />