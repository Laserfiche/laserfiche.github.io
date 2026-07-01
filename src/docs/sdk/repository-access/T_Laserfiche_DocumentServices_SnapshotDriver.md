# SnapshotDriver Class
 

Provides the ability to pass data to Laserfiche Snapshot that will be used to control how the next print job Snapshot receives will be processed.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.DocumentServices.SnapshotDriver<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class SnapshotDriver : IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class SnapshotDriver
	Implements IDisposable
```

The SnapshotDriver type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver__ctor">SnapshotDriver</a></td><td>
Initializes a new instance of the SnapshotDriver class</td></tr></table>&nbsp;
<a href="#snapshotdriver-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_DocumentServices_SnapshotDriver_PrinterName">PrinterName</a></td><td>
Gets the name of the printer that this instance is attached to.</td></tr></table>&nbsp;
<a href="#snapshotdriver-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_AttachToPrinter">AttachToPrinter()</a></td><td>
Searches for a Laserfiche Snapshot virtual printer device and attaches to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_AttachToPrinter_1">AttachToPrinter(String)</a></td><td>
Attaches to the specified printer.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_CompleteBatch">CompleteBatch</a></td><td>
Frees resources that were allocated by the `PrepareBatch` method. Only call after all print jobs for Snapshot queued since `PrepareBatch` have completed successfully or have been canceled.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_Dispose">Dispose</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_GetCurrentUserProfiles">GetCurrentUserProfiles</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_GetLocalMachineProfiles">GetLocalMachineProfiles</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_PrepareBatch">PrepareBatch</a></td><td>
Readies Lasefiche Snapshot to receive print jobs to process using the specified settings.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_WaitForJob">WaitForJob</a></td><td>
Waits for a print job to complete. Must be called once for each successful print job queued to the Snapshot printer after `PrepareBatch` is called.</td></tr></table>&nbsp;
<a href="#snapshotdriver-class">Back to Top</a>

## Remarks
Using this class involves five steps: 1) attach to the Snapshot printer using the `AttachToPrinter` method; 2) call `PrepareBatch` with the settings that you would like Snapshot to use; 3) send your print job or jobs to the Snapshot printer; 4) call `WaitForJob` to wait for Snapshot to finish processing a print job (call this once per job); 5) call `CompleteBatch` to signal that you are done queuing print jobs. Between calls to `PrepareBatch` and `CompleteBatch` you may queue multiple print jobs; call `WaitForJob` once for each job that is queued. Multiple rounds of `PrepareBatch` and `CompleteBatch` can be run after attaching to the Snapshot printer. Dispose of `SnapshotDriver` instances when they are no longer needed. The `CompleteBatch` method does not free all allocated resources.

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />