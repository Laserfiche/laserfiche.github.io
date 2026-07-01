# FieldValueCollection.GetHighestRowNum Method 
 

Find out the highest RowNum in fields in a given group. Note that this function will loop through all field values in the collection to get the result. Please refrain from calling it frequently.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetHighestRowNum(
	int groupId
)
```

**VB**<br />
``` VB
Public Function GetHighestRowNum ( 
	groupId As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>groupId</dt><dd>Type: System.Int32<br />The id of the target group.</dd></dl>

#### Return Value
Type: Int32<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />