# TemplateInfo.InsertField Method 
 

Assigns a field to the represented template with the specified postion. The field must not already be assigned to the template. The change will be finalized

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FieldInfo InsertField(
	int position,
	string fieldName
)
```

**VB**<br />
``` VB
Public Function InsertField ( 
	position As Integer,
	fieldName As String
) As FieldInfo
```


#### Parameters
&nbsp;<dl><dt>position</dt><dd>Type: System.Int32<br />The 1-based index indicating the position of the specified field.</dd><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field to assign to the represented template.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />