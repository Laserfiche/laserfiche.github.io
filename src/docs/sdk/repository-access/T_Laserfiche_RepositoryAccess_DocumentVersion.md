# DocumentVersion Class
 

Represents a version of a versioned Laserfiche document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.DocumentVersion<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class DocumentVersion : IDocumentVersion, 
	IDocumentContents
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class DocumentVersion
	Implements IDocumentVersion, IDocumentContents
```

The DocumentVersion type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion__ctor">DocumentVersion(Int32, Int32, ISession)</a></td><td>
Initializes a new `DocumentVersion` instance for the specified entry with the given version number.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion__ctor_1">DocumentVersion(Int32, String, ISession)</a></td><td>
Initializes a new `DocumentVersion` instance for the specified entry with the given label.</td></tr></table>&nbsp;
<a href="#documentversion-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_ChangeReport">ChangeReport</a></td><td>
Gets a `DocumentDifferenceReport` summarizing the changes between this version and the prior version of the document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Comment">Comment</a></td><td>
Gets the comment associated with the represented version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_CreateDate">CreateDate</a></td><td>
Gets a `DateTime` value representing the date and time when the represented version was created, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_CreateDateUtc">CreateDateUtc</a></td><td>
Gets a `DateTime` value representing the date and time when the represented version was created, in Universal Time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Creator">Creator</a></td><td>
Gets the account name of the user that created the represented version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_CreatorSid">CreatorSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the user that created the represented version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_ElecDocumentLastModifiedUtc">ElecDocumentLastModifiedUtc</a></td><td>
Gets the last modification date of the electronic document in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_ElecDocumentSize">ElecDocumentSize</a></td><td>
Gets the size of the electronic document attached to the represented document version, if there is one, in bytes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_EntryId">EntryId</a></td><td>
Gets the entry ID of the associated document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Extension">Extension</a></td><td>
Gets the extension for the document version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_ImagePages">ImagePages</a></td><td>
Gets the total number of pages containing image part in this document version</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_IsConnected">IsConnected</a></td><td>
Gets a boolean indicating if this instance is associated with an active Laserfiche session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_IsExpunged">IsExpunged</a></td><td>
Gets a boolean indicating if this version has been expunged from the record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_IsModified">IsModified</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Labels">Labels</a></td><td>
Gets the (potentially empty) collection of labels associated with the represented version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_LocationPages">LocationPages</a></td><td>
Gets the number of pages containing location part in this document version</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_MimeType">MimeType</a></td><td>
Gets the MIME type of the electronic document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Session">Session</a></td><td>
Gets the Laserfiche session associated with this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_SignerSubjects">SignerSubjects</a></td><td>
Gets a collection of subject names for each digital certificate that was used to create the digital signatures associated with the document version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_TemplateName">TemplateName</a></td><td>
Gets the name of the template assigned to the represented document version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_TextPages">TextPages</a></td><td>
Gets the number of pages containing text part in this document version</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_ThumbnailPages">ThumbnailPages</a></td><td>
Gets the number of pages containing thumbnail part in this document version</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_Version">Version</a></td><td>
Gets the version number of the represented document version.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentVersion_VersionStatisticsFlag">VersionStatisticsFlag</a></td><td /></tr></table>&nbsp;
<a href="#documentversion-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_AddLabel">AddLabel</a></td><td>
Adds or sets a label on the represented document version. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_ClearLabels">ClearLabels</a></td><td>
Removes any labels applied to the represented document version. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyPagesTo">CopyPagesTo(PageRange, IDocumentInfo, Int32)</a></td><td>
Copies the specified pages in the represented document version to the specified destination document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyPagesTo_2">CopyPagesTo(PageSet, IDocumentInfo, Int32)</a></td><td>
Copies the specified pages in the represented document version to the specified destination document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyPagesTo_1">CopyPagesTo(PageRange, IDocumentInfo, Int32, Boolean)</a></td><td>
Copies the specified pages in the represented document version to the specified destination document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyPagesTo_3">CopyPagesTo(PageSet, IDocumentInfo, Int32, Boolean)</a></td><td>
Copies the specified pages in the represented document version to the specified destination document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyTo">CopyTo(IFolderInfo, String, EntryNameOption)</a></td><td>
Copies the contents of the represented version to a new Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyTo_2">CopyTo(String, String, String, EntryNameOption)</a></td><td>
Copies the contents of the represented version to a new Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_CopyTo_1">CopyTo(IFolderInfo, String, String, EntryNameOption)</a></td><td>
Copies the contents of the represented version to a new Laserfiche document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_Delete">Delete</a></td><td>
Deletes the current version of the document, while leaving other versions intact. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetAlternateEdoc">GetAlternateEdoc</a></td><td>
Returns an `AlternateEdoc` instance which describes the specified alternate electronic document associated with the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetAlternateEdocs">GetAlternateEdocs</a></td><td>
Returns an `AlternateEdocReader` instance which can be used to retrieve information about all of the alternate electronic documents associated with the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetAnnotations">GetAnnotations</a></td><td>
Returns a collection of `AnnotationBase` derived objects which represent all of the annotations stored in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetFieldInfo">GetFieldInfo</a></td><td>
Returns a `FieldInfo` instance representing information about the specified field definition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetFieldValue">GetFieldValue</a></td><td>
Retrieves a field value that is set on the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetFieldValues">GetFieldValues</a></td><td>
Returns a `FieldValueCollection` instance which represents a collection of all the set template field values on the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetGeographyData">GetGeographyData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetLatestVersion">GetLatestVersion</a></td><td>
Returns an `IDocumentContents` reference which represents the latest version of the document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetLocalName">GetLocalName</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetManifest">GetManifest()</a></td><td>
Generates a document manifest for the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetManifest_1">GetManifest(IEnumerable(DocumentSignatureInfo))</a></td><td>
Generates a document manifest for the represented document version and the specified collection of digital signatures.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetPageInfo">GetPageInfo</a></td><td>
Returns a `PageInfo` instance which describes the specified page in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetPageInfos">GetPageInfos()</a></td><td>
Returns a `PageInfoReader` instance which can be used to enumerate information about all the pages in the document.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetPageInfos_1">GetPageInfos(PageRange)</a></td><td>
Returns a `PageInfoReader` instance which can be used to retrieve information about the specified page range in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetPageInfos_2">GetPageInfos(PageSet)</a></td><td>
Returns a `PageInfoReader` instance which can be used to retrieve information about the specified set of pages in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetSignatures">GetSignatures</a></td><td>
Returns a `DocumentSignatureInfoCollection` which represents a collection of the electronic signatures associated with the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetStatistics">GetStatistics</a></td><td>
Returns a `DocumentStatistics` instance which contains a summary report of the document's contents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetThumbnails">GetThumbnails(PageRange)</a></td><td>
Returns a `ThumbnailReader` instance which can be used to retrieve image thumbnails for the specified range of pages in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetThumbnails_1">GetThumbnails(PageSet)</a></td><td>
Returns a `ThumbnailReader` instance which can be used to retrieve image thumbnails for the specified set of pages in the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_GetTokenSubstitutionContext">GetTokenSubstitutionContext</a></td><td>
Returns a token substitution context for the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_ReadEdoc_1">ReadEdoc(String)</a></td><td>
Returns a `LaserficheReadStream` instance which can be used to read the contents of the electronic document associated with the represented document version, if any.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_ReadEdoc">ReadEdoc(StreamRange, String)</a></td><td>
Returns a `LaserficheReadStream` instance which can be used to read the contents of the electronic document associated with the represented document version, if any.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_Refresh">Refresh</a></td><td>
Retrieves data about the represented document version from Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_RemoveLabel">RemoveLabel</a></td><td>
Removes a label from the represented document version. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_Save">Save</a></td><td>
Saves changes to the represented document version to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_DocumentVersion_Sign">Sign</a></td><td>
Digitally signs the represented document version.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#documentversion-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />