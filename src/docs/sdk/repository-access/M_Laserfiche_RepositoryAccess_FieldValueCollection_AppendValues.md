# FieldValueCollection.AppendValues Method 
 

Appends one or more values to a field in the collection, or sets the value of the field if the field did not previously exist in the collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AppendValues(
	string fieldName,
	Object[] value
)
```

**VB**<br />
``` VB
Public Sub AppendValues ( 
	fieldName As String,
	value As Object()
)
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to append a value to.</dd><dt>value</dt><dd>Type: System.Object[]<br />One or more values to append to the stored values for the specified field.</dd></dl>

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName or value</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />