# TemplateInfo.RemoveField Method 
 

Attempts to remove a template field from the represented template's set of fields. The change will be finalized when pending changes are next saved to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveField(
	string fieldName
)
```

**VB**<br />
``` VB
Public Function RemoveField ( 
	fieldName As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to remove from the represented template's set of fields.</dd></dl>

#### Return Value
Type: Boolean<br />True if the field was found and removed, false if the specified field name was not found in the template.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_RemoveField">ITemplateInfo.RemoveField(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />