# EntryInfo.SetTemplate Method (String, FieldValueCollection)
 

Set a template to the represented entry, optionally specifying values for some fields, which are not required to be members of the template. The `Save` method must be called to persist the change.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetTemplate(
	string templateName,
	FieldValueCollection fieldValues
)
```

**VB**<br />
``` VB
Public Sub SetTemplate ( 
	templateName As String,
	fieldValues As FieldValueCollection
)
```


#### Parameters
&nbsp;<dl><dt>templateName</dt><dd>Type: System.String<br />The name of the template to assign to the represented entry.</dd><dt>fieldValues</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">Laserfiche.RepositoryAccess.FieldValueCollection</a><br />A collection of field values to assign to the represented entry.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_SetTemplate_1">IEntryInfo.SetTemplate(String, FieldValueCollection)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate">SetTemplate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />