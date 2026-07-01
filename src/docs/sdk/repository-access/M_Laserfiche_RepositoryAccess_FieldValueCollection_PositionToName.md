# FieldValueCollection.PositionToName Method 
 

Returns the name of the field at the specified position.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string PositionToName(
	int fieldPosition
)
```

**VB**<br />
``` VB
Public Function PositionToName ( 
	fieldPosition As Integer
) As String
```


#### Parameters
&nbsp;<dl><dt>fieldPosition</dt><dd>Type: System.Int32<br />The 0-based position of the field in the collection to return the name of.</dd></dl>

#### Return Value
Type: String<br />The name of the field at the specified position.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentOutOfRangeException</td><td>fieldPosition</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />