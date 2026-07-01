# FieldValueCollection.PositionOfField Method (String)
 

Determines the position of a named field in the current collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int PositionOfField(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function PositionOfField ( 
	fieldName As String
) As Integer
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to determine the position for.</dd></dl>

#### Return Value
Type: Int32<br />The 0-based position of the specified field, or -1 if the specified field was not found in the collection.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldValueCollection_PositionOfField">PositionOfField Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />