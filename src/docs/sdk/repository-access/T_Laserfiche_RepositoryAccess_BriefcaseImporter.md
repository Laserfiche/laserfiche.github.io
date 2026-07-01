# BriefcaseImporter Class
 

Imports a Laserfiche briefcase into a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.BriefcaseImporter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class BriefcaseImporter : IDisposable, 
	IBriefcaseImporter
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class BriefcaseImporter
	Implements IDisposable, IBriefcaseImporter
```

The BriefcaseImporter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter__ctor_1">BriefcaseImporter(ISession)</a></td><td>
Initializes an instance of `BriefcaseImporter` using the specified Laserfiche session.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseImporter__ctor">BriefcaseImporter(FolderInfo, VolumeInfo, ISession)</a></td><td>
Initializes an instance of `BriefcaseImporter` using the specified Laserfiche session and destination folder and volume.</td></tr></table>&nbsp;
<a href="#briefcaseimporter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_BriefcaseName">BriefcaseName</a></td><td>
Gets or sets the name of the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_BucketName">BucketName</a></td><td>
Gets or sets the AWS S3 bucket name used to download the briefcase from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_Canceled">Canceled</a></td><td>
Gets a boolean indicating if the briefcase import operation is being canceled or has been canceled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_CurrentRequest">CurrentRequest</a></td><td>
Gets a `BriefcaseRequest` instance representing the current briefcase import operation request.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_DestinationFolder">DestinationFolder</a></td><td>
Gets or sets a `FolderInfo` instance which represents the folder in the repository to import the contents of the briefcase in to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_DestinationVolume">DestinationVolume</a></td><td>
Gets or sets a `VolumeInfo` instance which represents the destination volume for imported documents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_DownloadFromS3">DownloadFromS3</a></td><td>
Gets a boolean indicating if the briefcase needs to be downloaded from S3 bucket.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_IsTemplateMatchingDone">IsTemplateMatchingDone</a></td><td>
Gets a boolean indicating if template and field matching is completed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_KeyName">KeyName</a></td><td>
Gets or sets the S3 key name used to download the briefcase from AWS S3 bucket.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_LongOperation">LongOperation</a></td><td>
Gets a `LongOperation` instance which represents the briefcase import operation in Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_OnDocumentConflict">OnDocumentConflict</a></td><td>
Gets or sets a member of the `DocumentConflictStrategy` enumeration that specifies the action Laserfiche will take upon encountering a document name conflict during the volume attach.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_OnFolderConflict">OnFolderConflict</a></td><td>
Gets or sets a value from the `FolderConflictStrategy` enumeration which controls how Laserfiche will treat folders in the briefcase that have the same name as folders in the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_Password">Password</a></td><td>
Sets the password used to decrypt the briefcase. Used for encrypted briefcases.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_Session">Session</a></td><td>
Gets a `Session` instance which represents the Laserfiche session used to import the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseImporter_Stream">Stream</a></td><td>
Gets or sets a boolean indicating if the briefcase import operation will be performed in streaming mode.</td></tr></table>&nbsp;
<a href="#briefcaseimporter-class">Back to Top</a>

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
<a href="#briefcaseimporter-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />