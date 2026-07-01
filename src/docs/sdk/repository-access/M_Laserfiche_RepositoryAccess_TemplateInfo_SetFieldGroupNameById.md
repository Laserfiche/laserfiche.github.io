# TemplateInfo.SetFieldGroupNameById Method 
 

Sets the name for the specified field group.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetFieldGroupNameById(
	int groupId,
	string name
)
```

**VB**<br />
``` VB
Public Sub SetFieldGroupNameById ( 
	groupId As Integer,
	name As String
)
```


#### Parameters
&nbsp;<dl><dt>groupId</dt><dd>Type: System.Int32<br />The ID of the group to set the name for.</dd><dt>name</dt><dd>Type: System.String<br />A string containing the group name, or `null` to remove the group name from the set.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITemplateInfo_SetFieldGroupNameById">ITemplateInfo.SetFieldGroupNameById(Int32, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />