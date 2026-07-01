# ShortcutInfo Class
 

Represents an entry shortcut in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SecureLaserficheObject">Laserfiche.RepositoryAccess.SecureLaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryInfo">Laserfiche.RepositoryAccess.EntryInfo</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.ShortcutInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class ShortcutInfo : EntryInfo, 
	ISerializable, IShortcutInfo, IEntryInfo, ISecureLaserficheObject, ILaserficheObject, 
	IDisposable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class ShortcutInfo
	Inherits EntryInfo
	Implements ISerializable, IShortcutInfo, IEntryInfo, ISecureLaserficheObject, 
	ILaserficheObject, IDisposable
```

The ShortcutInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ShortcutInfo__ctor">ShortcutInfo(ISession)</a></td><td>
Initializes a `ShortcutInfo` instance which represents a new entry shortcut.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ShortcutInfo__ctor_1">ShortcutInfo(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the ShortcutInfo class</td></tr></table>&nbsp;
<a href="#shortcutinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ClassificationLevel">ClassificationLevel</a></td><td>
Gets or sets the security classification level of the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Comment">Comment</a></td><td>
Gets or sets the comment text for the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_CreationTime">CreationTime</a></td><td>
Gets the creation time of the entry in local time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_CreationTimeUtc">CreationTimeUtc</a></td><td>
Gets the creation time of the entry in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Creator">Creator</a></td><td>
Gets the name of the user that created this entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_EntryLock">EntryLock</a></td><td>
Gets an `EntryLock` instance which represents the entry lock, if any, associated with this `EntryInfo` instance, or null if no entry lock is associated.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_EntryType">EntryType</a></td><td>
Gets a value of the `EntryType` enumeration which describes the type of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ETag">ETag</a></td><td>
Gets the HTTP entity tag (ETag) sent by Laserfiche for the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_HasAltEdoc">HasAltEdoc</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Id">Id</a></td><td>
Gets the ID of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_InRecordSeries">InRecordSeries</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsContainer">IsContainer</a></td><td>
Returns a boolean indicating if this entry is a container object; it can have other entries as children.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsIndexed">IsIndexed</a></td><td>
Gets a boolean indicating if the entry has been indexed by the full-text search engine.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsLeaf">IsLeaf</a></td><td>
Returns a boolean indicating if this entry is a leaf object; it cannot have other entries as children.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsLocked">IsLocked</a></td><td>
Gets a boolean indicating if the represented entry is locked by this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsMigrating">IsMigrating</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_IsNotIndexable">IsNotIndexable</a></td><td>
Gets or sets boolean indicating that the entry is not indexable by the full-text search engine.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Language">Language</a></td><td>
Gets or sets the RFC 4646 compliant language code specifying the natural language the document is primarily composed in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LastModifiedTime">LastModifiedTime</a></td><td>
Gets the last modification time of the entry in local time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LastModifiedTimeUtc">LastModifiedTimeUtc</a></td><td>
Gets the last modification time of the entry in Universal time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LFOwnerSid">LFOwnerSid</a></td><td>
Gets or sets the security identifier (SID) of the entry owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LockedExtent">LockedExtent</a></td><td>
Gets or sets a `LockExtent` value which represents the lock covered extent.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_LockToken">LockToken</a></td><td>
For internal use by Laserfiche.RepositoryAccess.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Name">Name</a></td><td>
Gets or sets the base name of the entry. For non-record series, this is the same as the `Name` property; for record series it does not include any code prefix.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Owner">Owner</a></td><td>
Gets the user name of the entry's owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_OwnerSid">OwnerSid</a></td><td>
Gets or sets the security identifier (SID) of the entry owner.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_ParentId">ParentId</a></td><td>
Gets the ID of the parent entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Path">Path</a></td><td>
Gets the path in the Laserfiche repository to the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ShortcutInfo_TargetId">TargetId</a></td><td>
Gets or sets the entry ID of the shortcut target.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ShortcutInfo_TargetType">TargetType</a></td><td>
Gets a member of the `EntryType` enumeration denoting the entry type of the shortcut target.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_TemplateName">TemplateName</a></td><td>
Gets the name of the template assigned to this entry, or null if no template is assigned.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_Uuid">Uuid</a></td><td>
Gets the UUID of the entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryInfo_VolumeName">VolumeName</a></td><td>
Gets the name of the volume that this entry is associated with.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#shortcutinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_AssignTag">AssignTag</a></td><td>
Assigns a tag to the represented entry. The operation occurs immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateDispositionEligibilityDate">CalculateDispositionEligibilityDate(IEnumerable(KeyValuePair(Int32, DateTime)))</a></td><td>
Returns the final disposition eligibility date from the provided set of event dates.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateDispositionEligibilityDate_1">CalculateDispositionEligibilityDate(DateTime)</a></td><td>
Returns the final disposition eligiblity date for the represented entry given a specified cut-off date.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateNextReviewDate">CalculateNextReviewDate</a></td><td>
Calculates the next scheduled vital record review date from a specified base date.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateTransferDates">CalculateTransferDates(IEnumerable(KeyValuePair(Int32, DateTime)))</a></td><td>
Calculates a set of transfer eligibility dates for the represented entry given a specified set of event dates.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateTransferDates_1">CalculateTransferDates(DateTime)</a></td><td>
Calculate a set of transfer eligibility dates for the represented entry given a specified cutoff date.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CalculateTransferEligibility">CalculateTransferEligibility</a></td><td>
Returns the transfer eligibity date for the specified transfer on the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_ConfirmFinalDisposition">ConfirmFinalDisposition</a></td><td>
Confirms a records management final disposition on the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_ConfirmTransfer">ConfirmTransfer</a></td><td>
Confirms a records management transfer of the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CopyTo">CopyTo(String)</a></td><td>
Makes a copy of the represented entry. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CopyTo_1">CopyTo(String, EntryNameOption)</a></td><td>
Makes a copy of the represented entry. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CopyTo_2">CopyTo(String, String, EntryNameOption)</a></td><td>
Makes a copy of the represented entry. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CopyToAsync">CopyToAsync(String, EntryNameOption, Int32)</a></td><td>
Makes a copy of the represented entry asynchronously. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CopyToAsync_1">CopyToAsync(String, String, EntryNameOption, Int32)</a></td><td>
Makes a copy of the represented entry asynchronously. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ShortcutInfo_Create_1">Create(IFolderInfo, String, EntryNameOption)</a></td><td>
Creates a new shortcut entry in Laserfiche using the settings specified in this instance.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_EntryInfo_Create">EntryInfo.Create(IFolderInfo, String, EntryNameOption)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ShortcutInfo_Create">Create(FolderInfo, String, EntryInfo, EntryNameOption)</a></td><td>
Creates a new shortcut entry in Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_CreateLinkTo">CreateLinkTo</a></td><td>
Creates an entry link with the represented entry as the source and the entry specified by the *target* parameter as the target. The operation occurs immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Cutoff">Cutoff</a></td><td>
Performs a records management cut-off of the represented entry. The entry must be eligible for cut-off to succeed.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Delete">Delete</a></td><td>
Marks the entry represented by this instance for deletion when pending changes are submitted to Laserfiche (i.e., you must then call <a href="M_Laserfiche_RepositoryAccess_EntryInfo_Save">Save()</a>).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Dispose">Dispose</a></td><td>
Unlocks the entry if it is locked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_ForgetLock">ForgetLock</a></td><td>
Forget the lock linked to this object so that is will not be unlocked during disposal. It is only safe to use with locks acquired by ImbueLock().
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetAccessControl">GetAccessControl</a></td><td>
Returns the access control information for the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetAclDisplayRights">GetAclDisplayRights(AccountReference)</a></td><td>
Returns the rights granted through the ACL configured on the represented entry to the specified trustee.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetAclDisplayRights_1">GetAclDisplayRights(LFIdentityReference)</a></td><td>
Returns the rights granted through the ACL configured on the represented entry to the specified trustee.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetAssignedTags">GetAssignedTags</a></td><td>
Returns information about all the tags assigned to the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetBadFieldValues">GetBadFieldValues</a></td><td>
Returns a collection of all field values that could not be set on the represented entry, due to constraint violations, values exceeding the maximum lengths, etc.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetEffectiveRights">GetEffectiveRights()</a></td><td>
Calculates and returns the effective access rights of the current session to the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetEffectiveRights_1">GetEffectiveRights(AccountReference)</a></td><td>
Calculates and returns the effective access rights of the specified trustee to the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetEffectiveRights_2">GetEffectiveRights(LFIdentityReference)</a></td><td>
Calculates and returns the effective access rights of the specified trustee to the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetEntryLinks">GetEntryLinks()</a></td><td>
Returns a information about the entry links that the represented entry is a part of.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetEntryLinks_1">GetEntryLinks(Boolean)</a></td><td>
Gets the entry links.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetFieldValue">GetFieldValue</a></td><td>
Returns the value of the specified field set on the represented document.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetFieldValues">GetFieldValues</a></td><td>
Returns a collection of all the field values set on the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ShortcutInfo_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetObjectData">EntryInfo.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetParentFolder">GetParentFolder</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_GetShortcuts">GetShortcuts</a></td><td>
Returns a collection of Shortcut for the represented Entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_ImbueLock">ImbueLock</a></td><td>
Imbue a lock to the EntryInfo. It is useful when accessing an entry locked by other process.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Index">Index</a></td><td>
Submits a request to (re)index the represented entry in Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Lock">Lock</a></td><td>
Locks the represented entry so that it cannot be modified except through this object instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_LockWithCheck">LockWithCheck</a></td><td>
Locks the represented entry so that it cannot be modified except through this object instance after first checking that the entry has not been modified since information about it was last retrieved.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MigrateTo">MigrateTo(String)</a></td><td>
Migrates the represented entry to another volume if the represented entry is a document, or sets the default volume for children if the represented entry is a folder. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MigrateTo_1">MigrateTo(String, EntryDepth)</a></td><td>
Migrates the represented entry to another volume if the represented entry is a document, or the specified entries in the folder tree if the represented entry is a folder. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MigrateToAsync">MigrateToAsync</a></td><td>
Asynchronously migrates the represented entry to another volume if the represented entry is a document, or the specified entries in the folder tree if the represented entry is a folder. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MoveTo_2">MoveTo(String)</a></td><td>
Moves the represented entry to the specified path. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MoveTo_3">MoveTo(String, EntryNameOption)</a></td><td>
Moves the represented entry to the specified path. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MoveTo">MoveTo(FolderInfo, EntryNameOption)</a></td><td>
Forwarding function for MoveTo(IFolderInfo newParent, EntryNameOption options). This function should ensure backward compatibility.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_MoveTo_1">MoveTo(FolderInfo, String, EntryNameOption)</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Refresh">Refresh</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_RemoveLinkTo">RemoveLinkTo</a></td><td>
Removes a link from this entry to another specified entry. The operation occurs immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_RemoveTemplate">RemoveTemplate</a></td><td>
Removes the current template assignment, if any, from the represented entry. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_RenameTo">RenameTo(String)</a></td><td>
Changes the name of the represented entry. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_RenameTo_1">RenameTo(String, EntryNameOption)</a></td><td>
Changes the name of the represented entry. The operation will occur immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Save">Save</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetAccessControl">SetAccessControl</a></td><td>
Sets the access control information for the represented entry.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetFieldValues">SetFieldValues</a></td><td>
Sets the value of a collection of fields on the represented entry. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetGeographyData">SetGeographyData</a></td><td>
Stores geography data associated with the entry in the repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate">SetTemplate(String)</a></td><td>
Assigns a template to the represented entry, relying upon default values for all of the fields. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate_1">SetTemplate(String, FieldValueCollection)</a></td><td>
Set a template to the represented entry, optionally specifying values for some fields, which are not required to be members of the template. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate_3">SetTemplate(String, Boolean)</a></td><td>
Assigns a template to the represented entry, relying upon default values for all of the fields. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_SetTemplate_2">SetTemplate(String, FieldValueCollection, Boolean)</a></td><td>
Set a template to the represented entry, optionally specifying values for some fields, which are not required to be members of the template. The `Save` method must be called to persist the change.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_TryAutoImbue">TryAutoImbue</a></td><td>
Attempts to imbue a lock to the entryinfo from its holder session. If the entryinfo already has a lock it won't do anything.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_UnassignTag">UnassignTag</a></td><td>
Removes the specified tag assignment from the represented entry. The operation occurs immediately.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_UnCutoff">UnCutoff</a></td><td>
Perform a records management un-cutoff of the represented entry. The entry must be cutoff but not have undergone final disposition to succeed.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryInfo_Unlock">Unlock</a></td><td>
Removes the lock on the represented entry, if the entry was locked with this object instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a>.)</td></tr></table>&nbsp;
<a href="#shortcutinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />