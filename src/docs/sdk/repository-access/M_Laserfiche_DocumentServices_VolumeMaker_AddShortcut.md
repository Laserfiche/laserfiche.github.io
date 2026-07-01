# VolumeMaker.AddShortcut Method 
 

Writes an entry shortcut to the volume in the current folder.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Guid AddShortcut(
	CommonEntryProperties cep,
	Guid target
)
```

**VB**<br />
``` VB
Public Function AddShortcut ( 
	cep As CommonEntryProperties,
	target As Guid
) As Guid
```


#### Parameters
&nbsp;<dl><dt>cep</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_CommonEntryProperties">Laserfiche.DocumentServices.CommonEntryProperties</a><br />A `CommonEntryProperties` instance containing the name of the shortcut.</dd><dt>target</dt><dd>Type: System.Guid<br />A `Guid` value specifying the entry UUID of the target.</dd></dl>

#### Return Value
Type: Guid<br />A `Guid` value representing the entry UUID of the shortcut.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />