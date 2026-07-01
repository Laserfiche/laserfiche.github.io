# ImportEngine.BeginProcess Method (String)
 

Begins processesing an Import Engine command file in the background. The data specified in the command file is imported into the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ImportOperation BeginProcess(
	string filePath
)
```

**VB**<br />
``` VB
Public Function BeginProcess ( 
	filePath As String
) As ImportOperation
```


#### Parameters
&nbsp;<dl><dt>filePath</dt><dd>Type: System.String<br />The path to the command file in the file system.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_ImportOperation">ImportOperation</a><br />An `ImportOperation` instance which represents the import operation as it runs asynchronously.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_ImportEngine">ImportEngine Class</a><br /><a href="Overload_Laserfiche_DocumentServices_ImportEngine_BeginProcess">BeginProcess Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />