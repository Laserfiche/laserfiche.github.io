# ITokenSubstitutionContext.GetFieldValue Method 
 

Returns the value of the specified user-defined property (field) using the configured context.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
FieldValue GetFieldValue(
	string objectType,
	string fieldName
)
```

**VB**<br />
``` VB
Function GetFieldValue ( 
	objectType As String,
	fieldName As String
) As FieldValue
```


#### Parameters
&nbsp;<dl><dt>objectType</dt><dd>Type: System.String<br />The name of the object type whose property shall be returned.</dd><dt>fieldName</dt><dd>Type: System.String<br />The name of the property to return.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldValue">FieldValue</a><br />A `FieldValue` value containing the value of the field.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ITokenSubstitutionContext">ITokenSubstitutionContext Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />