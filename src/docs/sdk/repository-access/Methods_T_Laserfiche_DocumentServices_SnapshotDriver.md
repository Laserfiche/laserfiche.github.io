# SnapshotDriver Methods
 

The <a href="T_Laserfiche_DocumentServices_SnapshotDriver">SnapshotDriver</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_AttachToPrinter">AttachToPrinter()</a></td><td>
Searches for a Laserfiche Snapshot virtual printer device and attaches to it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_AttachToPrinter_1">AttachToPrinter(String)</a></td><td>
Attaches to the specified printer.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_CompleteBatch">CompleteBatch</a></td><td>
Frees resources that were allocated by the `PrepareBatch` method. Only call after all print jobs for Snapshot queued since `PrepareBatch` have completed successfully or have been canceled.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_Dispose">Dispose</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_GetCurrentUserProfiles">GetCurrentUserProfiles</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_GetLocalMachineProfiles">GetLocalMachineProfiles</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_PrepareBatch">PrepareBatch</a></td><td>
Readies Lasefiche Snapshot to receive print jobs to process using the specified settings.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_DocumentServices_SnapshotDriver_WaitForJob">WaitForJob</a></td><td>
Waits for a print job to complete. Must be called once for each successful print job queued to the Snapshot printer after `PrepareBatch` is called.</td></tr></table>&nbsp;
<a href="#snapshotdriver-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_SnapshotDriver">SnapshotDriver Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />