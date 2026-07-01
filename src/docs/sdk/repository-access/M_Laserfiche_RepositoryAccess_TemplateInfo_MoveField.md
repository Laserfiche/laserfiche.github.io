# TemplateInfo.MoveField Method 
 

Changes the position of a field in the template. The change will be finalized when pending changes are next saved to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int MoveField(
	string fieldName,
	int newPosition
)
```

**VB**<br />
``` VB
Public Function MoveField ( 
	fieldName As String,
	newPosition As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>fieldName</dt><dd>Type: System.String<br />The name of the field to move.</dd><dt>newPosition</dt><dd>Type: System.Int32<br />The index (base 1) of the new position.</dd></dl>

#### Return Value
Type: Int32<br />The index of the field's new position in the template.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_MoveField">ITemplateInfo.MoveField(String, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />