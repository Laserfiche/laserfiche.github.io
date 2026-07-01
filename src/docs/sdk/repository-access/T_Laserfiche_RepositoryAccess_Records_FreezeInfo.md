# FreezeInfo Class
 

Represents information about a Laserfiche records management freeze (also known as a "hold").


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SecureLaserficheObject">Laserfiche.RepositoryAccess.SecureLaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.FreezeInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class FreezeInfo : SecureLaserficheObject, ISerializable, 
	IFreezeInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class FreezeInfo
	Inherits SecureLaserficheObject
	Implements ISerializable, IFreezeInfo, ILaserficheObject
```

The FreezeInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo__ctor">FreezeInfo()</a></td><td>
Initializes an `FreezeInfo` instance representing a new Laserfiche records management freeze definition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo__ctor_1">FreezeInfo(ISession)</a></td><td>
Initializes an `FreezeInfo` instance representing a new Laserfiche records management freeze definition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo__ctor_2">FreezeInfo(Int32, ISession)</a></td><td>
Initializes an `FreezeInfo` instance representing a new Laserfiche records management freeze definition.</td></tr></table>&nbsp;
<a href="#freezeinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_EntryIds">EntryIds</a></td><td>
Gets the ID of the origin entry for the associated freeze.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_ExpectedEndDate">ExpectedEndDate</a></td><td>
Gets the date of the expected end freeze.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_FreezeDate">FreezeDate</a></td><td>
Gets the freeze date of the first frozen entry for the associated freeze (For compatibility purpose.).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_FreezeId">FreezeId</a></td><td>
Gets the ID of the Laserfiche records management freeze definition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_FrozenEntries">FrozenEntries</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_IsComplete">IsComplete</a></td><td>
Gets a boolean indicating if all the data for the event has been retrieved from Laserfiche and is stored in this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_SecureLaserficheObject_IsModified">SecureLaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_OriginEntryId">OriginEntryId</a></td><td>
Gets the ID of the first frozen entry for the associated freeze (For compatibility purpose.).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_FreezeInfo_Reason">Reason</a></td><td>
Gets or sets the reason for the associated freeze.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_WillDelete">WillDelete</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr></table>&nbsp;
<a href="#freezeinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_AddEntries_1">AddEntries(Int32[])</a></td><td>
Add multiple entries to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_AddEntries">AddEntries(EntryInfo[])</a></td><td>
Add multiple entries to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_AddEntry_1">AddEntry(Int32)</a></td><td>
Add an entry to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_AddEntry">AddEntry(EntryInfo)</a></td><td>
Add an entry to the freeze.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_ClearPending">ClearPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_Delete">Delete</a></td><td>
Marks the Laserfiche records management freeze definition represented by this instance for deletion when pending changes are submitted to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_DeleteEntries_1">DeleteEntries(Int32[])</a></td><td>
Delete entries to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_DeleteEntries">DeleteEntries(EntryInfo[])</a></td><td>
Delete entries to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_DeleteEntry_1">DeleteEntry(Int32)</a></td><td>
Delete an entry to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_DeleteEntry">DeleteEntry(EntryInfo)</a></td><td>
Delete an entry to the freeze.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_SecureLaserficheObject">SecureLaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_Refresh">SecureLaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeInfo_Save">Save</a></td><td>
Saves all pending changes to the Laserfiche repository.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_SecureLaserficheObject_Save">SecureLaserficheObject.Save()</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_SetPending">SetPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#freezeinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />