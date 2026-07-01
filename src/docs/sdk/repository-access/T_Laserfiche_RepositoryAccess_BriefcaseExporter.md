# BriefcaseExporter Class
 

Exports data in a Laserfiche repository to a Laserfiche briefcase file.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.BriefcaseExporter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class BriefcaseExporter : IDisposable, 
	IBriefcaseExporter
```

**VB**<br />
``` VB
Public NotInheritable Class BriefcaseExporter
	Implements IDisposable, IBriefcaseExporter
```

The BriefcaseExporter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter__ctor">BriefcaseExporter</a></td><td>
Initializes a new `BriefcaseExporter` instance using the specified session.</td></tr></table>&nbsp;
<a href="#briefcaseexporter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_AuditReasonId">AuditReasonId</a></td><td>
Gets or sets a custom audit reason ID to use as the export reason for the export operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_BriefcaseName">BriefcaseName</a></td><td>
Gets or sets the name of the briefcase. This is an optional property and may be different than the file name.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_CompressionLevel">CompressionLevel</a></td><td>
Gets or sets the compression level of the briefcase. Level 0 is no compression, and levels 1-9 indicate compression ranging from fastest to most compression.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_Description">Description</a></td><td>
Gets or sets a descriptive comment for the exported briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeAnnotations">ExcludeAnnotations</a></td><td>
Gets or sets a boolean indicating whether to exclude annotations from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeDocuments">ExcludeDocuments</a></td><td>
Gets or sets a boolean indicating whether to exclude documents from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeElectronicDocuments">ExcludeElectronicDocuments</a></td><td>
Gets or sets a boolean indicating whether to exclude the electronic document portion of documents from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeImages">ExcludeImages</a></td><td>
Gets or sets a boolean indicating whether to exclude page images from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeRecordsManagementData">ExcludeRecordsManagementData</a></td><td>
Gets or sets a boolean indicating whether to exclude records management specific metadata from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeShortcuts">ExcludeShortcuts</a></td><td>
Gets or sets a boolean indicating whether to exclude entry shortcuts from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeText">ExcludeText</a></td><td>
Gets or sets a boolean indicating whether to exclude page text from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeThumbnails">ExcludeThumbnails</a></td><td>
Gets or sets a boolean indicating whether to exclude thumbnails from the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ExcludeUserNames">ExcludeUserNames</a></td><td>
Gets or sets a boolean indicating whether to strip user name information from entry metadata in the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_IncludeAuditData">IncludeAuditData</a></td><td>
Gets or sets a boolean indicating whether to include audit data in the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_IncludeDocumentSignatures">IncludeDocumentSignatures</a></td><td>
Gets or sets a boolean indicating whether to include digital signatures on documents in the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_IncludeVersionHistory">IncludeVersionHistory</a></td><td>
Gets or sets a boolean indicating whether to include document version history in the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_IncludeWorkingCopy">IncludeWorkingCopy</a></td><td>
Gets or sets a boolean indicating whether to include working copy or latest version in the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_PrepareForClientSignature">PrepareForClientSignature</a></td><td>
Gets or sets a boolean indicating whether the briefcase should be prepared for client-side digital signing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_PreserveFolderStructure">PreserveFolderStructure</a></td><td>
Gets or sets a boolean indicating whether to preserve the folder structure or to place all exported entries at the briefcase root.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_RecordDestinationLocation">RecordDestinationLocation</a></td><td>
Gets or sets the ID of the records management location when exporting for a records management transfer.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_RecordsForAccession">RecordsForAccession</a></td><td>
Gets or sets a boolean if records are being exported for records management accession.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_RecordTransferId">RecordTransferId</a></td><td>
Gets or sets the ID of the records management transfer definition when exporting for a records management transfer.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_RedactDocuments">RedactDocuments</a></td><td>
Gets or sets a boolean indicating whether to permanently apply redactions in exported data.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ServerSignatureComments">ServerSignatureComments</a></td><td>
Gets or sets the comment to record in the server-side briefcase signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ServerSignatureImage">ServerSignatureImage</a></td><td>
Gets or sets the image data to use for the server-side briefcase signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ServerSignatureImageMimeType">ServerSignatureImageMimeType</a></td><td>
Gets or sets the MIME type of the image data for the server-side briefcase signature.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_ServerTimeStampAuthorityProfile">ServerTimeStampAuthorityProfile</a></td><td>
Gets or sets the name of the time-stamp authority profile to use when digitally time-stamping the briefcase.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_Session">Session</a></td><td>
Gets the `Session` instance associated with the briefcase export operation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BriefcaseExporter_Version">Version</a></td><td>
Gets or sets a member of the `BriefcaseFormat` enumeration which specifies which version of the briefcase format to use.</td></tr></table>&nbsp;
<a href="#briefcaseexporter-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_2">AddEntry(Int32)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry">AddEntry(EntryInfo)</a></td><td>
Selects an entry to be exported in the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_3">AddEntry(Int32, BriefcaseSourceOptions)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_1">AddEntry(EntryInfo, BriefcaseSourceOptions)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddPassword">AddPassword</a></td><td>
Password protect and encrypt the briefcase and add a password to the set of passwords which can be used to decrypt the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddSearch">AddSearch(Search)</a></td><td>
Adds the results of a search command to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddSearch_1">AddSearch(Search, BriefcaseSourceOptions)</a></td><td>
Adds the results of a search command to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddServerSigningCertificate">AddServerSigningCertificate</a></td><td>
Configure the Laserfiche server to sign the briefcase with a certificate that has the specified thumbprint.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddVolume_1">AddVolume(Int32)</a></td><td>
Adds the documents on the specified volume to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddVolume">AddVolume(VolumeInfo)</a></td><td>
Adds the documents on the specified volume to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_BeginExport">BeginExport(Stream)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_BeginExport_1">BeginExport(String, AsyncCallback, Object)</a></td><td>
Asynchronously creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_CancelExport">CancelExport</a></td><td>
Attempts to cancel a briefcase export operation that was started by `Export` or `BeginExport`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_ClearSources">ClearSources</a></td><td>
Clears all selected entries from the briefcase sources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Close">Close</a></td><td>
Closes the briefcase export command and frees all allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_EndExport">EndExport</a></td><td>
Completes an asynchronous export operation that was started by `BeginExport`. This method will wait for the briefcase export to complete if it is still running.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Export">Export()</a></td><td>
Returns a `Stream` instance representing a stream that contains the data for a Laserfiche briefcase containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Export_1">Export(String)</a></td><td>
Creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_GetLongOperation">GetLongOperation</a></td><td>
Returns a `LongOperation` instance which represents the export long operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_GetPercentComplete">GetPercentComplete</a></td><td>
Returns the progress of the briefcase operation as a percentage, from 0 to 100, as reported by Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#briefcaseexporter-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />