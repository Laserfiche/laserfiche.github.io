# VolumeMaker.StartDocument Method (CommonEntryProperties, OptionalEntryProperties)
 

Writes a document definition to the volume in the current folder.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Guid StartDocument(
	CommonEntryProperties cep,
	OptionalEntryProperties oep
)
```

**VB**<br />
``` VB
Public Function StartDocument ( 
	cep As CommonEntryProperties,
	oep As OptionalEntryProperties
) As Guid
```


#### Parameters
&nbsp;<dl><dt>cep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_CommonEntryProperties">Laserfiche.DocumentServices.CommonEntryProperties</a><br />A `CommonEntryProperties` instance that represents the common entry properties for the document.</dd><dt>oep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_OptionalEntryProperties">Laserfiche.DocumentServices.OptionalEntryProperties</a><br /></dd></dl>

#### Return Value
Type: Guid<br />A `Guid` value that represents the entry UUID of the document.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_StartDocument">StartDocument Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />