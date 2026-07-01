# SnapshotDriver.WaitForJob Method 
 

Waits for a print job to complete. Must be called once for each successful print job queued to the Snapshot printer after `PrepareBatch` is called.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public SnapshotResult WaitForJob(
	TimeSpan timeout
)
```

**VB**<br />
``` VB
Public Function WaitForJob ( 
	timeout As TimeSpan
) As SnapshotResult
```


#### Parameters
&nbsp;<dl><dt>timeout</dt><dd>Type: System.TimeSpan<br />The maximum amount of time to wait for the print job to complete and for Snapshot to process the results.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_SnapshotResult">SnapshotResult</a><br />An instance of `SnapshotResult` that contains the results of the print job.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_SnapshotDriver">SnapshotDriver Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />