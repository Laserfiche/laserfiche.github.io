# ImportEngine.BeginProcess Method (Stream)
 

Begins processesing an Import Engine command file from a `Stream` instance. The data specified in the command file is imported into the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ImportOperation BeginProcess(
	Stream input
)
```

**VB**<br />
``` VB
Public Function BeginProcess ( 
	input As Stream
) As ImportOperation
```


#### Parameters
&nbsp;<dl><dt>input</dt><dd>Type: System.IO.Stream<br />A `Stream` instance representing the data stream whose contents contain a Import Engine command file.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_ImportOperation">ImportOperation</a><br />An `ImportOperation` instance which represents the import operation as it runs asynchronously.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_ImportEngine">ImportEngine Class</a><br /><a href="Overload_Laserfiche_DocumentServices_ImportEngine_BeginProcess">BeginProcess Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />