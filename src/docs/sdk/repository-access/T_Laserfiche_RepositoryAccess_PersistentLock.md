# PersistentLock Class
 

Represents a persistent lock on a document in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.PersistentLock<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class PersistentLock : LaserficheObject, 
	ISerializable, IPersistentLock, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class PersistentLock
	Inherits LaserficheObject
	Implements ISerializable, IPersistentLock, ILaserficheObject
```

The PersistentLock type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock__ctor">PersistentLock</a></td><td>
Initializes a new instance of the PersistentLock class</td></tr></table>&nbsp;
<a href="#persistentlock-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_Comment">Comment</a></td><td>
Gets or sets a user-defined text comment for the represented persistent lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_CreationTimestamp">CreationTimestamp</a></td><td>
Gets a `DateTime` value which represents when the persistent lock was created in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_CreationTimestampUtc">CreationTimestampUtc</a></td><td>
Gets a `DateTime` value which represents when the persistent lock was created in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_EntryExtension">EntryExtension</a></td><td>
Gets the electronic document file extension associated with the document that the represented persistent lock covers, if applicable.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_EntryId">EntryId</a></td><td>
Gets the ID of the entry that is covered by the represented persistent lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_EntryMimeType">EntryMimeType</a></td><td>
Gets the MIME type of the electronic document associated with the document that the represented persistent lock covers, if applicable.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_Extent">Extent</a></td><td>
Gets or sets a `LockExtent` value which represents the plock covered extent.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_IsActive">IsActive</a></td><td>
Gets a boolean indicating if this instance represents an active persistent lock in a Laserfiche repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_LFOwner">LFOwner</a></td><td>
Gets an `IdentityReference` instance which references the user that owns the represented persistent lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_LockToken">LockToken</a></td><td>
Gets the unique lock token of the represented lock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PersistentLock_Owner">Owner</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#persistentlock-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_Delete">Delete</a></td><td>
Marks the represented persistent lock for removal when pending changes are next saved to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_GetDocumentInfo">GetDocumentInfo</a></td><td>
Returns a `DocumentInfo` instance which represents the document that the represented persistent lock covers.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_GetEntryListing">GetEntryListing</a></td><td>
Returns a `SingleEntryListing` instance which will return information about the document that the represented persistent lock covers.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">LaserficheObject.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PersistentLock_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#persistentlock-class">Back to Top</a>

## Remarks
Persistent locks are similar to entry locks, but unlike them, they can continue to exist in the repository after the session has been terminated, and are durable across system restarts. They are even maintained when detaching the repository from a Laserfiche instance and attaching it to another. In other ways, persistent locks behave just like standard entry locks and block sessions that do not own the lock from writing to the entry. Persistent locks are limited to documents and are used to implement the check in/out feature in the Laserfiche client. Although some versions of the Laserfiche client limits check in/out to documents with an electronic document portion, the Laserfiche repository does not enforce this limitation. Call the `DocumentInfo.LockPersistently` method to create a persistent lock. Call the `DocumentInfo.Unlock` method to remove the persistent lock.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />