# Field.Create Method (FieldInfo, Boolean, ISession)
 

Creates a new template field definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldInfo Create(
	FieldInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As FieldInfo,
	autoRename As Boolean,
	session As ISession
) As FieldInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfo">Laserfiche.RepositoryAccess.FieldInfo</a><br />A `FieldInfo` instance which specifies the settings for the new template field. The instance is not modified.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to automatically rename the template field if there is a name conflict.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo</a><br />A new `FieldInfo` instance which represents the new template field definition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />