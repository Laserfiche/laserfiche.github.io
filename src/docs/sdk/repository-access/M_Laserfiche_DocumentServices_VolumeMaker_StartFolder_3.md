# VolumeMaker.StartFolder Method (CommonEntryProperties, String, FieldValueCollection)
 

Writes out a new folder definition and changes the current folder to it.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Guid StartFolder(
	CommonEntryProperties cep,
	string templateName,
	FieldValueCollection fieldValues
)
```

**VB**<br />
``` VB
Public Function StartFolder ( 
	cep As CommonEntryProperties,
	templateName As String,
	fieldValues As FieldValueCollection
) As Guid
```


#### Parameters
&nbsp;<dl><dt>cep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_CommonEntryProperties">Laserfiche.DocumentServices.CommonEntryProperties</a><br />A `CommonEntryProperties` instance which describes the properties of the folder to write out.</dd><dt>templateName</dt><dd>Type: System.String<br />The name of the template to assign to the folder.</dd><dt>fieldValues</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">Laserfiche.RepositoryAccess.FieldValueCollection</a><br />A `FieldValueCollection` instance which represents the template field values to assign to the folder.</dd></dl>

#### Return Value
Type: Guid<br />A `Guid` value representing the entry UUID of the folder.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_StartFolder">StartFolder Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />