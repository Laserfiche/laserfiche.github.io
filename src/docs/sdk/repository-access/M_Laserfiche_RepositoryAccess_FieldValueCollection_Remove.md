# FieldValueCollection.Remove Method 
 

Removes a field and all corresponding values from the current collection. This is an O(fieldCount) operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Remove(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function Remove ( 
	fieldName As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to remove from the collection.</dd></dl>

#### Return Value
Type: Boolean<br />True if the field was removed from the current collection, false if the field did not already exist in the collection.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />