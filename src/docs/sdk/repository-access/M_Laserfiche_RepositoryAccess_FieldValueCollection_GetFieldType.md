# FieldValueCollection.GetFieldType Method (String)
 

Gets the type of the field. The field type is only known when the field values are retrieved from the server.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Nullable<FieldType> GetFieldType(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function GetFieldType ( 
	fieldName As String
) As Nullable(Of FieldType)
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />Name of the field.</dd></dl>

#### Return Value
Type: Nullable(<a href="T_Laserfiche_RepositoryAccess_FieldType">FieldType</a>)<br />The field type or null if the field type is not known.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_GetFieldType">GetFieldType Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />