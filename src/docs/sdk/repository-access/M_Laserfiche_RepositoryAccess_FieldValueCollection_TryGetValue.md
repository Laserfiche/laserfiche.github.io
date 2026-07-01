# FieldValueCollection.TryGetValue Method 
 

Attempts to get the value of the named field in the collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool TryGetValue(
	string fieldName,
	out Object value
)
```

**VB**<br />
``` VB
Public Function TryGetValue ( 
	fieldName As String,
	<OutAttribute> ByRef value As Object
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to check for membership in the collection and to return the value of.</dd><dt>value</dt><dd>Type: System.Object<br />On output contains the value of the specified field if the field exists in the collection.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified field is present in the collection, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />