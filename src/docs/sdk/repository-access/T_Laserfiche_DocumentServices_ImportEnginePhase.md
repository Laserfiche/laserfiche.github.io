# ImportEnginePhase Enumeration
 

Enumeration of processing phases the `ImportEngine` moves through during an import operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum ImportEnginePhase
```

**VB**<br />
``` VB
Public Enumeration ImportEnginePhase
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.NotStarted">**NotStarted**</td><td>0</td><td>The import process has not yet started.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Validating">**Validating**</td><td>1</td><td>The `ImportEngine` command file is being validated against the `ImportEngine` schema.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Preparing">**Preparing**</td><td>2</td><td>An import has started and initial preparation is occurring.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Parsing">**Parsing**</td><td>3</td><td>The `ImportEngine` command file is being parsed.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Compressing">**Compressing**</td><td>4</td><td>Data is being compressed before being sent to Laserfiche.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Importing">**Importing**</td><td>5</td><td>Laserfiche is importing the data into the current repository.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.CleaningUp">**CleaningUp**</td><td>6</td><td>Temporary data is being cleaned up.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Completed">**Completed**</td><td>7</td><td>The import process has completed successfully.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.ImportEnginePhase.Failed">**Failed**</td><td>8</td><td>The import process has completed with errors.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />