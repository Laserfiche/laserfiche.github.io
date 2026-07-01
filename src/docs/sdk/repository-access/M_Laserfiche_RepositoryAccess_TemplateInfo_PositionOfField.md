# TemplateInfo.PositionOfField Method 
 

Attempts to determines the position of the specified field in the represented template.

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
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field to return the position of in the represented template.</dd></dl>

#### Return Value
Type: Int32<br />The 1-based index indicating the position of the specified field if the field was found, 0 if the field was not found.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_PositionOfField">ITemplateInfo.PositionOfField(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />