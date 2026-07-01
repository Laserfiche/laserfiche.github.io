# FieldValueCollection.Item Property (String)
 

Gets or sets the value stored in this collection of a field by its name.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object this[
	string fieldName
] { get; set; }
```

**VB**<br />
``` VB
Public Default Property Item ( 
	fieldName As String
) As Object
	Get
	Set
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to retrieve the value of.</dd></dl>

#### Property Value
Type: Object<br />The Object.

#### Return Value
Type: Object<br />The value of the specified field in this collection, if the value exists in this collection.

## Exceptions
&nbsp;<table><tr><th>Exception</th><th>Condition</th></tr><tr><td>ArgumentNullException</td><td>fieldName</td></tr></table>

## Remarks
Setting a field will add its value to the current collection if the field does not already exist in the collection. If the field value already exists, the value will be overwritten.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_Item">Item Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />