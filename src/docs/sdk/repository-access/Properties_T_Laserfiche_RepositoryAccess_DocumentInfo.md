# DocumentInfo Properties
 

The <a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo</a> type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_AllPages">AllPages</a></td><td>
Gets a `PageSet` instance which represents all of the pages in this document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_CheckedOutBy">CheckedOutBy</a></td><td>
Gets a `SecurityIdentifier` instance representing the security identifier (SID) of the user that checked out the represented document, if the document is checked out.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ClassificationLevel">ClassificationLevel</a></td><td>
Gets or sets the security classification level of the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Comment">Comment</a></td><td>
Gets or sets the comment text for the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_CreationTime">CreationTime</a></td><td>
Gets the creation time of the entry in local time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_CreationTimeUtc">CreationTimeUtc</a></td><td>
Gets the creation time of the entry in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Creator">Creator</a></td><td>
Gets the name of the user that created this entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_CurrentVersion">CurrentVersion</a></td><td>
Gets the current version number of the represented document, if the document is under version control.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_ElecDocumentLastModified">ElecDocumentLastModified</a></td><td>
Gets or sets the last modification time of the electronic document in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_ElecDocumentLastModifiedUtc">ElecDocumentLastModifiedUtc</a></td><td>
Gets or sets the last modification time of the electronic document in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_ElecDocumentSize">ElecDocumentSize</a></td><td>
Gets the size of the electronic document attached to the represented document, if there is one, in bytes.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_EntryLock">EntryLock</a></td><td>
Gets an `EntryLock` instance which represents the entry lock, if any, associated with this `EntryInfo` instance, or null if no entry lock is associated.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_EntryType">EntryType</a></td><td>
Gets a value of the `EntryType` enumeration which describes the type of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ETag">ETag</a></td><td>
Gets the HTTP entity tag (ETag) sent by Laserfiche for the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_Extension">Extension</a></td><td>
Gets or sets the extension for the document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_HasAltEdoc">HasAltEdoc</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Id">Id</a></td><td>
Gets the ID of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_InRecordSeries">InRecordSeries</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_IsCheckedOut">IsCheckedOut</a></td><td>
Gets a boolean indicating if the represented document is checked out.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsContainer">IsContainer</a></td><td>
Returns a boolean indicating if this entry is a container object; it can have other entries as children.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_IsElectronicDocument">IsElectronicDocument</a></td><td>
Gets a boolean indicating if there is an electronic document attached to the represented document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsIndexed">IsIndexed</a></td><td>
Gets a boolean indicating if the entry has been indexed by the full-text search engine.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsLeaf">IsLeaf</a></td><td>
Returns a boolean indicating if this entry is a leaf object; it cannot have other entries as children.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsLocked">IsLocked</a></td><td>
Gets a boolean indicating if the represented entry is locked by this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsMigrating">IsMigrating</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsNotIndexable">IsNotIndexable</a></td><td>
Gets or sets boolean indicating that the entry is not indexable by the full-text search engine.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_IsPersistentlyLocked">IsPersistentlyLocked</a></td><td>
Gets a boolean indicating if the represented entry is persistently locked.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_IsRecord">IsRecord</a></td><td>
Gets a boolean indicating if the represented document is a record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_IsUnderVersionControl">IsUnderVersionControl</a></td><td>
Gets a boolean indicating if the represented document is under version control.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Language">Language</a></td><td>
Gets or sets the RFC 4646 compliant language code specifying the natural language the document is primarily composed in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LastModifiedTime">LastModifiedTime</a></td><td>
Gets the last modification time of the entry in local time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LastModifiedTimeUtc">LastModifiedTimeUtc</a></td><td>
Gets the last modification time of the entry in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_LFCheckedOutBy">LFCheckedOutBy</a></td><td>
Gets a `SecurityIdentifier` instance representing the security identifier (SID) of the user that checked out the represented document, if the document is checked out.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LFOwnerSid">LFOwnerSid</a></td><td>
Gets or sets the security identifier (SID) of the entry owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_LockedExtent">LockedExtent</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_EntryInfo_LockedExtent">EntryInfo.LockedExtent</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_LockToken">LockToken</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_EntryInfo_LockToken">EntryInfo.LockToken</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_MimeType">MimeType</a></td><td>
Gets or sets the MIME type of the electronic document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Name">Name</a></td><td>
Gets or sets the base name of the entry. For non-record series, this is the same as the `Name` property; for record series it does not include any code prefix.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Owner">Owner</a></td><td>
Gets the user name of the entry's owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_OwnerSid">OwnerSid</a></td><td>
Gets or sets the security identifier (SID) of the entry owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_PageCount">PageCount</a></td><td>
Gets the page count of the represented document.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ParentId">ParentId</a></td><td>
Gets the ID of the parent entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Path">Path</a></td><td>
Gets the path in the Laserfiche repository to the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_DocumentInfo_PersistentLock">PersistentLock</a></td><td>
Gets a `PersistentLock` instance which represents the persistent lock on this document, or null if the represented document is not persistently locked.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_TemplateName">TemplateName</a></td><td>
Gets the name of the template assigned to this entry, or null if no template is assigned.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Uuid">Uuid</a></td><td>
Gets the UUID of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_VolumeName">VolumeName</a></td><td>
Gets the name of the volume that this entry is associated with.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#documentinfo-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />