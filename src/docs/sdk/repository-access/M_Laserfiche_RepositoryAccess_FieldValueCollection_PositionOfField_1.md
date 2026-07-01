# FieldValueCollection.PositionOfField Method (String, Boolean)
 

Determines the position of a named field in the current collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int PositionOfField(
	string fieldName,
	out bool isIndependent
)
```

**VB**<br />
``` VB
Public Function PositionOfField ( 
	fieldName As String,
	<OutAttribute> ByRef isIndependent As Boolean
) As Integer
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to return the position of.</dd><dt>isIndependent</dt><dd>Type: System.Boolean<br />On output, indicates whether or not the field is known to be part of the entry's template or not.</dd></dl>

#### Return Value
Type: Int32<br />The 0-based position of the field, or -1 if the field is not contained in the collection.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_PositionOfField">PositionOfField Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />