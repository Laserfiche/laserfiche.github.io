# BriefcaseImporter Properties
 

The <a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter</a> type exposes the following members.


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
<a href="#briefcaseimporter-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />