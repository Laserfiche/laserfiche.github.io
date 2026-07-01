# BusinessProcessEntityInfo Class
 

Represents a business process entity object in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.BusinessProcessEntityInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class BusinessProcessEntityInfo : LaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class BusinessProcessEntityInfo
	Inherits LaserficheObject
```

The BusinessProcessEntityInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo__ctor">BusinessProcessEntityInfo()</a></td><td>
Initializes a new `BusinessProcessEntityInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo__ctor_1">BusinessProcessEntityInfo(ISession)</a></td><td>
Initializes a new `BusinessProcessEntityInfo` instance associated with the specified session.</td></tr></table>&nbsp;
<a href="#businessprocessentityinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AssociatedEntryIds">AssociatedEntryIds</a></td><td>
Gets an array containing the IDs of the entries that are associated with the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AssociatedTrusteeSids">AssociatedTrusteeSids</a></td><td>
Gets an array of `SecurityIdentifier` instances which represnets the security identifiers (SID) of the trustees that are associated with the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_BusinessProcessId">BusinessProcessId</a></td><td>
Gets or sets the ID of the associated business process definition for the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_EndTime">EndTime</a></td><td>
Gets the end time of the represented business process entity in local time. To set the end time, call EndTimeUTC.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_EndTimeUtc">EndTimeUtc</a></td><td>
Gets or sets the end time of the represented business process entity in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_HasParentEntityId">HasParentEntityId</a></td><td>
Gets a boolean indicating if the represented business process entity has a parent entity defined.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Id">Id</a></td><td>
Gets the ID of the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_LFAssociatedTrusteeSids">LFAssociatedTrusteeSids</a></td><td>
Gets an array of `SecurityIdentifier` instances which represnets the security identifiers (SID) of the trustees that are associated with the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Name">Name</a></td><td>
Gets or sets the name of the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_ParentEntityId">ParentEntityId</a></td><td>
Gets or sets the ID of the parent business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_SourceId">SourceId</a></td><td>
Gets or sets the source ID of the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_StartTime">StartTime</a></td><td>
Gets the start time of the represented business process entity in local time. To set the start time, call StartTimeUTC.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_StartTimeUtc">StartTimeUtc</a></td><td>
Gets or sets the start time of the represented business process entity in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Status">Status</a></td><td>
Gets or sets the status text of the represented business process entity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_UserInstructions">UserInstructions</a></td><td>
Gets or sets the user instructions of the represented business process entity.</td></tr></table>&nbsp;
<a href="#businessprocessentityinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedEntries">AddAssociatedEntries</a></td><td>
Adds a set of entry IDs to the set of entries associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedEntry">AddAssociatedEntry</a></td><td>
Add the specified entry ID to the set of entries associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustee_1">AddAssociatedTrustee(SecurityIdentifier)</a></td><td>
Adds a security identifier (SID) to the set of trustee SIDs associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustee">AddAssociatedTrustee(LFSecurityIdentifier)</a></td><td>
Adds a security identifier (SID) to the set of trustee SIDs associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustees_1">AddAssociatedTrustees(IEnumerable(SecurityIdentifier))</a></td><td>
Adds a set of security identifiers (SIDs) to the set of trustee SIDs associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_AddAssociatedTrustees">AddAssociatedTrustees(IEnumerable(LFSecurityIdentifier))</a></td><td>
Adds a set of security identifiers (SIDs) to the set of trustee SIDs associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_ClearAssociatedEntries">ClearAssociatedEntries</a></td><td>
Removes all associations with entries from the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_ClearAssociatedTrustees">ClearAssociatedTrustees</a></td><td>
Removes all associations between the represented business process entity and trustees.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Delete">Delete</a></td><td>
Marks the represented business process entity for deletion when changes are saved to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_RemoveAssociatedEntry">RemoveAssociatedEntry</a></td><td>
Removes the specified entry ID from the set of entries that are associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_RemoveAssociatedTrustee">RemoveAssociatedTrustee</a></td><td>
Removes the specified security identifier (SID) from the set of trustee security identifiers associated with the represented business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BusinessProcessEntityInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#businessprocessentityinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />