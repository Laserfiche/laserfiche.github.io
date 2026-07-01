# FieldValueCollection.Item Property (Int32)
 

Gets or sets the value of a field by the 0-based position of the field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object this[
	int position
] { get; set; }
```

**VB**<br />
``` VB
Public Default Property Item ( 
	position As Integer
) As Object
	Get
	Set
```


#### Parameters
&nbsp;<dl><dt>position</dt><dd>Type: System.Int32<br />The 0-based position of the field to get or set the value of.</dd></dl>

#### Property Value
Type: Object<br />The Object.

#### Return Value
Type: Object<br />The value of the field at the specified position.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentOutOfRangeException</td><td>position</td></tr></table>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_Item">Item Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />