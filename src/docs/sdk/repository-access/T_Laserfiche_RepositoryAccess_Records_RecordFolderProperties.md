# RecordFolderProperties Class
 

Represents the records management related properties of a Laserfiche records folder.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.RecordFolderProperties<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class RecordFolderProperties : LaserficheObject, 
	IRecordFolderProperties, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class RecordFolderProperties
	Inherits LaserficheObject
	Implements IRecordFolderProperties, ILaserficheObject
```

The RecordFolderProperties type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_ActiveDispositionScheduleId">ActiveDispositionScheduleId</a></td><td>
Gets the ID of the active disposition schedule for the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_CriticalEventDate">CriticalEventDate</a></td><td>
Gets the date of the critical event.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_CutoffCriterionId">CutoffCriterionId</a></td><td>
Gets or sets the ID of the cutoff criterion of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_CutoffDate">CutoffDate</a></td><td>
Gets the cutoff date, if the represented record folder is cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_CutoffEligibility">CutoffEligibility</a></td><td>
Gets the cutoff eligibility date, if the represented record folder is eligible for cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_DispositionAuthority">DispositionAuthority</a></td><td>
Gets or sets the disposition authority name for the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_DispositionConfirmationDate">DispositionConfirmationDate</a></td><td>
Gets the final disposition confirmation date, if final disposition was confirmed on the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_DispositionScheduleId">DispositionScheduleId</a></td><td>
Gets or sets the ID of the disposition schedule of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_DispositionState">DispositionState</a></td><td>
Gets a member of `DispositionState` which represents the current disposition state of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_EntryId">EntryId</a></td><td>
Gets the entry ID of the corresponding folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_FilingDate">FilingDate</a></td><td>
Gets or sets the filing date for the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_FinalDispositionEligibility">FinalDispositionEligibility</a></td><td>
Gets the final disposition eligibility date, if the represented record folder is eligible for final disposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsClosed">IsClosed</a></td><td>
Gets or sets the closed status of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsCutoff">IsCutoff</a></td><td>
Gets a boolean indicating if the represented record folder is cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsEligibleForCutoff">IsEligibleForCutoff</a></td><td>
Gets a boolean indicating if the represented record folder is eligible for cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsEligibleForFinalDisposition">IsEligibleForFinalDisposition</a></td><td>
Gets a boolean indicating if the represented record folder is eligible for final disposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsLastFinalDispositionActionProcessed">IsLastFinalDispositionActionProcessed</a></td><td>
Gets a boolean indicating if the last final disposition action has been processed for the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsPermanent">IsPermanent</a></td><td>
Gets or sets the permanent status of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_LocationId">LocationId</a></td><td>
Gets the ID of the current records management location of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_RecordFolder">RecordFolder</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_ReviewCycleId">ReviewCycleId</a></td><td>
Gets or sets the ID of the calendar cycle to be used for the vital record review cycle of the represented record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_ReviewInterval">ReviewInterval</a></td><td>
Gets or sets the review interval for interval-based vital record review schedules.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_ReviewIntervalUnit">ReviewIntervalUnit</a></td><td>
Gets or sets the interval time unit for interval-based vital record review schedules.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_TransferDates">TransferDates</a></td><td>
Gets a collection of `TransferDate` instances representing information about the transfer operations which have been confirmed on the folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_TriggerDate">TriggerDate</a></td><td>
Gets or sets the alternate disposition schedule trigger date for the represented record folder.</td></tr></table>&nbsp;
<a href="#recordfolderproperties-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_AreRecordsEligibleForDisposition">AreRecordsEligibleForDisposition</a></td><td>
Returns a boolean that indicates if there are any records in the folder which are eligible for disposition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_AreRecordsEligibleForTransfer">AreRecordsEligibleForTransfer</a></td><td>
Returns a boolean indicating if there are any records in the corresponding record folder which are eligible for transfer.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetActiveDispositionSchedule">GetActiveDispositionSchedule</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetAltRetentionTriggerEvents">GetAltRetentionTriggerEvents</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetCutoffCriterion">GetCutoffCriterion</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetEventDate">GetEventDate</a></td><td>
Gets the date of the specified event on the represented record folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetIndependentRecords">GetIndependentRecords</a></td><td>
Returns a list of entry IDs of the records in the corresponding record folder that have independently assigned disposition schedules or cutoffs.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetRecordsEligibleForDisposition">GetRecordsEligibleForDisposition</a></td><td>
Returns a list of entry IDs of records in the corresponding record folder which are eligible for disposition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetRecordsEligibleForTransfer">GetRecordsEligibleForTransfer</a></td><td>
Returns a list of entry IDs of the records in the corresponding record folder which are eligible for transfer.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_GetReviewCycle">GetReviewCycle</a></td><td>
Returns a `CalendarCycleInfo` instance which represents the calendar cycle configured for the vital record review cycle for the represented record folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_IsEventSet">IsEventSet</a></td><td>
Determines if an event has a date set on the represented record folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_Refresh">Refresh</a></td><td>
Retrieves records management data about the represented record folder from the Laserfiche repository and updates this instance's data to match.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_RemoveEvent">RemoveEvent</a></td><td>
Unsets a set event on the represented record folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_Save">Save</a></td><td>
Saves pending changes to this instance to the Laserfiche repository.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_SetEventDate">SetEventDate</a></td><td>
Sets the date of the specified event on the represented record folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordFolderProperties_UnsetTriggerDate">UnsetTriggerDate</a></td><td>
Unsets the trigger date on the represented record folder.</td></tr></table>&nbsp;
<a href="#recordfolderproperties-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />