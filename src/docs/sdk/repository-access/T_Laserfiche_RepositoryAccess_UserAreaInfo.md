# UserAreaInfo Class
 

Represents a user area in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.UserAreaInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class UserAreaInfo : LaserficheObject, 
	IUserAreaInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class UserAreaInfo
	Inherits LaserficheObject
	Implements IUserAreaInfo, ILaserficheObject
```

The UserAreaInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo__ctor">UserAreaInfo()</a></td><td>
Initializes a `UserAreaInfo` instance representing an empty user area.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo__ctor_1">UserAreaInfo(ISession)</a></td><td>
Initializes a `UserAreaInfo` instance representing an empty user area.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo__ctor_2">UserAreaInfo(UserAreaInfo)</a></td><td>
Initialize a `UserAreaInfo` instance by cloning the entries from an existing instance.</td></tr></table>&nbsp;
<a href="#userareainfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_Comment">Comment</a></td><td>
Gets or sets the comment field of the represented user area.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_Data">Data</a></td><td>
Gets or sets the data field of the represented user area.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_Id">Id</a></td><td>
Gets the ID of the represented user area.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserAreaInfo_Name">Name</a></td><td>
Gets or sets the name of the represented user area.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#userareainfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_AddEntry_1">AddEntry(Int32)</a></td><td>
Adds the specified entry to the represented user area. The change will be saved next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_AddEntry">AddEntry(EntryInfo)</a></td><td>
Adds the specified entry to the represented user area. The change will be saved next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_Delete">Delete</a></td><td>
Marks the represented user area to be deleted next time pending changes are saved to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_GetEntryListing">GetEntryListing(EntryListingSettings)</a></td><td>
Returns a `UserAreaEntryListing` instance which represents an entry listing of the represented user area's contents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_GetEntryListing_1">GetEntryListing(EntryListingSettings, Int32)</a></td><td>
Returns a `UserAreaEntryListing` instance which represents an entry listing of the represented user area's contents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">LaserficheObject.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_RemoveEntry_1">RemoveEntry(Int32)</a></td><td>
Removes the specified entry from the represented user area. The change will be saved next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_RemoveEntry">RemoveEntry(EntryInfo)</a></td><td>
Removes the specified entry from the represented user area. The change will be saved next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_ResetPosition">ResetPosition</a></td><td>
Reset the position of the entries in this user area according to the input.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_UserAreaInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#userareainfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />