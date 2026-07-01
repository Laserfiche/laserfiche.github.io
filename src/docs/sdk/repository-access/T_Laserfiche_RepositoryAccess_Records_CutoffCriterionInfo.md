# CutoffCriterionInfo Class
 

Represents a Laserfiche records management cutoff criterion definition.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.CutoffCriterionInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class CutoffCriterionInfo : LaserficheObject, 
	ICutoffCriterionInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class CutoffCriterionInfo
	Inherits LaserficheObject
	Implements ICutoffCriterionInfo, ILaserficheObject
```

The CutoffCriterionInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo__ctor">CutoffCriterionInfo()</a></td><td>
Initializes an instance of `CutoffCriterionInfo` representing an Event criterion with no events associated with it.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo__ctor_2">CutoffCriterionInfo(CutoffCriterionInfo)</a></td><td>
Initializes a `CutoffCriterionInfo` instance based upon the configuration of an existing instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo__ctor_1">CutoffCriterionInfo(ISession)</a></td><td>
Initializes an instance of `CutoffCriterionInfo` representing an Event criterion with no events associated with it.</td></tr></table>&nbsp;
<a href="#cutoffcriterioninfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_AllowCalendarCycle">AllowCalendarCycle</a></td><td>
Gets a boolean indicating if this cutoff criterion allows a calendar cycle to be configured.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_AllowEvents">AllowEvents</a></td><td>
Gets a boolean indicating if this cutoff criterion allows events to be configured.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_CalendarCycleId">CalendarCycleId</a></td><td>
Gets or sets the ID of the calendar cycle to use with Time and Time-Event cutoff criteria.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Description">Description</a></td><td>
Gets or sets the description of the cutoff criterion.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_EventCount">EventCount</a></td><td>
Gets the number of events associated with this cutoff criterion.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_EventIds">EventIds</a></td><td>
Gets the set of IDs for the Laserfiche records management events associated with this cutoff criterion.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Id">Id</a></td><td>
Gets the ID of the cutoff criterion definition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Interval">Interval</a></td><td>
Gets or sets the cutoff interval in months.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_IsComplete">IsComplete</a></td><td>
Gets if this instance has completely loaded all the properties of the represented cutoff criterion from Laserfiche, or only some of them.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_IsEligibleByAnyEvent">IsEligibleByAnyEvent</a></td><td>
Gets or sets a boolean indicating if cutoff eligibility is met if any event is set.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Name">Name</a></td><td>
Gets or sets the name of the cutoff criterion.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_RetentionType">RetentionType</a></td><td>
Gets or sets the type of cutoff criteria that will be applied to control record retention.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_TriggerAction">TriggerAction</a></td><td>
Gets or sets the type of records management action that will trigger cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_TriggerLinkTypeId">TriggerLinkTypeId</a></td><td>
Gets or sets the ID of the entry link type that is used to link the entry with this cutoff criterion to the linked record when this criterion is using a triggered retention type.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_TriggerLocationId">TriggerLocationId</a></td><td>
Gets or sets the ID of the location that linked records must be transferred to trigger cutoff when the TriggerAction property is set to Transfer.</td></tr></table>&nbsp;
<a href="#cutoffcriterioninfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_AddEvent">AddEvent</a></td><td>
Adds a Laserfiche records management event to the event list of the cutoff criterion that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_ClearEvents">ClearEvents</a></td><td>
Removes all associated Laserfiche records management events from the cutoff criterion that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_ContainsEvent">ContainsEvent</a></td><td>
Determines if a Laserfiche records management event with the specified ID is associated with this cutoff criterion.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Delete">Delete</a></td><td>
Marks the cutoff criterion represented by this instance for deletion when pending changes are submitted to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_RemoveEvent">RemoveEvent</a></td><td>
Removes a Laserfiche records management event from the event list of the cutoff criterion that this instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_RemoveEventAt">RemoveEventAt</a></td><td>
Remove an event by its index in the event list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_CutoffCriterionInfo_SetEventAt">SetEventAt</a></td><td>
Set the event ID at the specified index in the event list. Do not specify an event more than once in the list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#cutoffcriterioninfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />