# FieldValueCollection.IsIndependent Method 
 

Determines if a field in the collection is known to be an independent field, that is, not a member of the template assigned to the entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsIndependent(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function IsIndependent ( 
	fieldName As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to check.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified field is known to be an independent field, false otherwise.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName</td></tr><tr><td>KeyNotFoundException</td><td>Key not found exception.</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />