# VolumeMaker.StartEmptyFolder Method (CommonEntryProperties, OptionalEntryProperties)
 

Writes out a new folder definition but does not change the current folder. The new folder will have no children.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Guid StartEmptyFolder(
	CommonEntryProperties cep,
	OptionalEntryProperties oep
)
```

**VB**<br />
``` VB
Public Function StartEmptyFolder ( 
	cep As CommonEntryProperties,
	oep As OptionalEntryProperties
) As Guid
```


#### Parameters
&nbsp;<dl><dt>cep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_CommonEntryProperties">Laserfiche.DocumentServices.CommonEntryProperties</a><br />A `CommonEntryProperties` instance which describes the properties of the folder to write out.</dd><dt>oep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_OptionalEntryProperties">Laserfiche.DocumentServices.OptionalEntryProperties</a><br />An `OptionalEntryProperties` instance which describes the optional properties of the folders to write out.</dd></dl>

#### Return Value
Type: Guid<br />A `Guid` value representing the entry UUID of the folder.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_StartEmptyFolder">StartEmptyFolder Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />