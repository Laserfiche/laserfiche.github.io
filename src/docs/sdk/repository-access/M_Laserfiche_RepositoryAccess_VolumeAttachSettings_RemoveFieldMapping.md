# VolumeAttachSettings.RemoveFieldMapping Method 
 

Removes a previously configured template field name mapping.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveFieldMapping(
	string externalTemplateName,
	string externalFieldName
)
```

**VB**<br />
``` VB
Public Function RemoveFieldMapping ( 
	externalTemplateName As String,
	externalFieldName As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>externalTemplateName</dt><dd>Type: System.String<br />The name of the exported template to remove the associated mapping for.</dd><dt>externalFieldName</dt><dd>Type: System.String<br />The name of the exported field to remove the associated mapping for.</dd></dl>

#### Return Value
Type: Boolean<br />True if the name mapping for the specified template field was found and removed, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeAttachSettings">VolumeAttachSettings Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />