# BriefcaseImporter Methods
 

The <a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_BeginImport">BeginImport</a></td><td>
Asynchronously begin importing a Laserfiche briefcase from the specified stream into the configured destination.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_CancelImport">CancelImport</a></td><td>
Sends a request to cancel the current briefcase import process.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_Close">Close</a></td><td>
Ends the briefcase import operation and frees all associated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_DownloadBriefcaseFromS3">DownloadBriefcaseFromS3</a></td><td>
Download the Laserfiche briefcase from AWS S3 bucket.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_EndImport">EndImport</a></td><td>
Waits for an asynchronous briefcase import operation to end and returns the status code of the operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_FinishedMatchingTemplates">FinishedMatchingTemplates</a></td><td>
Notifies the importer that template and field definition matching has completed and that importing can proceed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_FinishedPassword">FinishedPassword</a></td><td>
Notify the importer that the caller has set the `Password` property and is ready to proceed with the import operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_FinishedSeek">FinishedSeek</a></td><td>
Notifies the importer that the requested stream seek operation has been completed and that importing can proceed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_FinishedWait">FinishedWait</a></td><td>
Notify the importer that the caller has finished waiting and is ready to proceed with the import operation. Take care not to call `FinishedWait` in a tight loop.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_GetAllExceptions">GetAllExceptions</a></td><td>
Returns a list of non-fatal exceptions that were encountered during the import process.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_GetLastException">GetLastException</a></td><td>
Returns the exception instance that occurred during the import operation, or a null reference if no exception was encountered.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_GetPercentComplete">GetPercentComplete</a></td><td>
Returns the current progress of the import operation as a percentage of work completed, from 0 to 100.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_Import">Import()</a></td><td>
Starts the process of importing a Laserfiche briefcase into the current repository using the configured settings. The operation proceeds along as the caller responds to each `BriefcaseRequest`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_Import_1">Import(Stream)</a></td><td>
Imports a Laserfiche briefcase into the current repository using the configured settings. This method returns when the import operation completes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_Import_2">Import(String)</a></td><td>
Imports a Laserfiche briefcase into the current repository using the configured settings. This method returns when the import operation completes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_ImportFromS3">ImportFromS3</a></td><td>
Imports a Laserfiche briefcase from AWS S3 bucket into the current repository using the configured settings. This method returns when the import operation completes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_TellPosition">TellPosition</a></td><td>
Notifies the importer of the current position in the stream and lets importing proceed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter_WriteData">WriteData</a></td><td>
Writes briefcase data to the importer so that it can be sent to Laserfiche.</td></tr></table>&nbsp;
<a href="#briefcaseimporter-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />