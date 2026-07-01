# FieldValueCollection.Add Method (String, Object, Boolean)
 

Adds a field value to the current collection. No change is made if the field already exists in the collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Add(
	string fieldName,
	Object value,
	bool isIndependent
)
```

**VB**<br />
``` VB
Public Sub Add ( 
	fieldName As String,
	value As Object,
	isIndependent As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to add the value for.</dd><dt>value</dt><dd>Type: System.Object<br />The value of the field.</dd><dt>isIndependent</dt><dd>Type: System.Boolean<br />A boolean which indicates if the field is part of an assigned template or not (true means it's not).</dd></dl>

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_Add">Add Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />