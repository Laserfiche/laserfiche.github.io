# TemplateInfo.AddField Method 
 

Assigns a template field to the represented template, appending the field to the end of the template's field list. The field must not already be assigned to the template. The change will be finalized when pending changes are next saved to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FieldInfo AddField(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function AddField ( 
	fieldName As String
) As FieldInfo
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the template field to append to the represented template's field list.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />