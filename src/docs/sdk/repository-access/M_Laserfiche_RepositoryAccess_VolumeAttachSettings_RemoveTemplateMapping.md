# VolumeAttachSettings.RemoveTemplateMapping Method 
 

Removes a previously configured template name mapping.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveTemplateMapping(
	string externalName
)
```

**VB**<br />
``` VB
Public Function RemoveTemplateMapping ( 
	externalName As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>externalName</dt><dd>Type: System.String<br />The name of the exported template definition to remove the mapping of.</dd></dl>

#### Return Value
Type: Boolean<br />True if a mapping was found and removed for the specified template name, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeAttachSettings">VolumeAttachSettings Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />