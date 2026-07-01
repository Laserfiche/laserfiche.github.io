# VolumeMaker.AddElecDocument Method (ElecDocumentAttributes, String)
 

Adds an electronic document file to the current document, copying the data from the specified file path.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AddElecDocument(
	ElecDocumentAttributes attributes,
	string externalResource
)
```

**VB**<br />
``` VB
Public Sub AddElecDocument ( 
	attributes As ElecDocumentAttributes,
	externalResource As String
)
```


#### Parameters
&nbsp;<dl><dt>attributes</dt><dd>Type: <a href="T_Laserfiche_DocumentServices_ElecDocumentAttributes">Laserfiche.DocumentServices.ElecDocumentAttributes</a><br />An `ElecDocumentAttributes` instance which describes the properties of the electronic document.</dd><dt>externalResource</dt><dd>Type: System.String<br />The path to the external electronic document file to copy to the volume.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_AddElecDocument">AddElecDocument Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />