# VolumeMaker Constructor 
 

Initializes a `VolumeMaker` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeMaker(
	string path,
	string volumeName
)
```

**VB**<br />
``` VB
Public Sub New ( 
	path As String,
	volumeName As String
)
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the new volume's root directory.</dd><dt>volumeName</dt><dd>Type: System.String<br />The name of the new volume.</dd></dl>

## Remarks
The root directory will be created if it does not already exist. If a volume already exists at the specified path, an exception will be thrown.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />