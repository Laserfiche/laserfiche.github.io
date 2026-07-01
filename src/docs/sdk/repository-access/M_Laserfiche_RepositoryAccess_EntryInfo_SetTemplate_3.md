# EntryInfo.SetTemplate Method (String, Boolean)
 

Assigns a template to the represented entry, relying upon default values for all of the fields. The `Save` method must be called to persist the change.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetTemplate(
	string templateName,
	bool keepOldFieldValues
)
```

**VB**<br />
``` VB
Public Sub SetTemplate ( 
	templateName As String,
	keepOldFieldValues As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template to assign to the represented entry.</dd><dt>keepOldFieldValues</dt><dd>Type: System.Boolean<br />Flag indicating if old field values should be kept.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_SetTemplate_3">IEntryInfo.SetTemplate(String, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate">SetTemplate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />