# DispositionScheduleInfo Class
 

Represents a Laserfiche records management disposition schedule definition.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.DispositionScheduleInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class DispositionScheduleInfo : LaserficheObject, 
	IDispositionScheduleInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class DispositionScheduleInfo
	Inherits LaserficheObject
	Implements IDispositionScheduleInfo, ILaserficheObject
```

The DispositionScheduleInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo__ctor">DispositionScheduleInfo()</a></td><td>
Initializes an instance of `DispositionScheduleInfo` representing a new disposition schedule with no final disposition or interim transfers.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo__ctor_2">DispositionScheduleInfo(DispositionScheduleInfo)</a></td><td>
Creates an instance of `DispositionScheduleInfo` representing a reference to the disposition schedule represented by the given `DispositionScheduleInfo`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo__ctor_1">DispositionScheduleInfo(ISession)</a></td><td>
Initializes an instance of `DispositionScheduleInfo` representing a new disposition schedule with no final disposition or interim transfers.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo__ctor_3">DispositionScheduleInfo(Int32, ISession)</a></td><td>
Creates an instance of `DispositionScheduleInfo` representing a reference to the disposition schedule with the specified ID.</td></tr></table>&nbsp;
<a href="#dispositionscheduleinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_AlternateScheduleId">AlternateScheduleId</a></td><td>
Gets or sets the ID of the alternate disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_AlternateScheduleTriggerEventId">AlternateScheduleTriggerEventId</a></td><td>
Gets or sets the ID of the Laserfiche records management event that triggers the alternate disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Code">Code</a></td><td>
Gets or sets the code for the represented disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Description">Description</a></td><td>
Gets or sets the description for the represented disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_DispositionAction">DispositionAction</a></td><td>
Gets or sets the action taken after final disposition is confirmed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_FinalDisposition">FinalDisposition</a></td><td>
Gets or sets the type of final disposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_FinalLocationId">FinalLocationId</a></td><td>
Gets or sets the ID for the accession destination location.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_HasAlternateSchedule">HasAlternateSchedule</a></td><td>
Gets if an alternate disposition schedule has been configured for the disposition schedule represented by this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Id">Id</a></td><td>
Gets the ID of the disposition schedule definition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_IsComplete">IsComplete</a></td><td>
Gets if this instance has completely loaded all the properties of the represented disposition schedule from Laserfiche, or only some of them.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Name">Name</a></td><td>
Gets or sets the name of the disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_RetentionMonths">RetentionMonths</a></td><td>
Gets or sets the retention period in months for the represented disposition schedule.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_TransferCount">TransferCount</a></td><td>
Gets the count of interim transfers.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Transfers">Transfers</a></td><td>
Gets a `TransferCollection` instance which represents the interim transfers for the disposition schedule represented by this instance.</td></tr></table>&nbsp;
<a href="#dispositionscheduleinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_AddTransfer">AddTransfer</a></td><td>
Adds a new transfer to the end of the interim transfer schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_ClearTransfers">ClearTransfers</a></td><td>
Removes all the interim transfers from the disposition schedule's transfer list.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Delete">Delete</a></td><td>
Marks the disposition schedule represented by this instance for deletion when pending changes are submitted to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_GetTransfer">GetTransfer</a></td><td>
Returns a `TransferInfo` instance which represents an interim transfer at the specified index defined for this disposition schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_InsertTransfer">InsertTransfer</a></td><td>
Inserts a new interim transfer into the list of interim transfers at the specified position.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Refresh">Refresh</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_RemoveTransfer">RemoveTransfer</a></td><td>
Removes an interim transfer definition from the represented disposition schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_SetAlternateSchedule">SetAlternateSchedule</a></td><td>
Sets an alternate schedule and trigger for the represented disposition schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_SetFinalDisposition">SetFinalDisposition(DispositionType, RetentionInstructions)</a></td><td>
Configures final disposition instructions for the represented disposition schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_SetFinalDisposition_1">SetFinalDisposition(DispositionType, RetentionInstructions, Int32)</a></td><td>
Configures final disposition instructions for the represented disposition schedule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#dispositionscheduleinfo-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_MAX_RETENTION_MONTHS">MAX_RETENTION_MONTHS</a></td><td>
The maximum number of months for a retention period.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo_MIN_RETENTION_MONTHS">MIN_RETENTION_MONTHS</a></td><td>
The minimum number of months for a retention period.</td></tr></table>&nbsp;
<a href="#dispositionscheduleinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />