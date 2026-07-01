# RecordProperties Class
 

Represents the records management properties for a Laserfiche record.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.RecordProperties<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class RecordProperties : LaserficheObject, 
	IRecordProperties, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class RecordProperties
	Inherits LaserficheObject
	Implements IRecordProperties, ILaserficheObject
```

The RecordProperties type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_ActiveDispositionScheduleId">ActiveDispositionScheduleId</a></td><td>
Gets the ID of the disposition schedule that is currently active for the corresponding record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_CriticalEventDate">CriticalEventDate</a></td><td>
Gets the date of the critical event.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_CutoffCriterionId">CutoffCriterionId</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_CutoffDate">CutoffDate</a></td><td>
Gets the date that the record was cutoff, if it is cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_CutoffEligibility">CutoffEligibility</a></td><td>
Gets the date when the corresponding record becomes eligible for cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_DispositionConfirmationDate">DispositionConfirmationDate</a></td><td>
Gets the date when final disposition was confirmed on the corresponding record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_DispositionScheduleId">DispositionScheduleId</a></td><td>
Gets the ID of the disposition schedule that has been assigned to the corresponding record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_DispositionState">DispositionState</a></td><td>
Gets a member of the `DispositionState` enumeration which indicates the disposition state of the record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_EntryId">EntryId</a></td><td>
Gets the entry ID of the associated record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_FilingDate">FilingDate</a></td><td>
Gets or sets the filing date for the represented record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_FinalDispositionEligibility">FinalDispositionEligibility</a></td><td>
Gets the date that the corresponding record becomes eligible for final disposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsCutoff">IsCutoff</a></td><td>
Gets a boolean indicating if the record has been cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsCutoffCriterionInherited">IsCutoffCriterionInherited</a></td><td>
Get or set a boolean which indicates if the record inherits the cutoff criterion from its record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsDispositionScheduleInherited">IsDispositionScheduleInherited</a></td><td>
Get or set a boolean which indicates if the record inherits the disposition schedule from its record folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsEligibleForCutoff">IsEligibleForCutoff</a></td><td>
Gets a boolean that indicates if the corresponding record is eligible for cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsEligibleForFinalDisposition">IsEligibleForFinalDisposition</a></td><td>
Gets a boolean indicating if the record is eligible for final disposition.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsIndividuallyCutoff">IsIndividuallyCutoff</a></td><td>
Gets a boolean that indicates if the record was individually cutoff.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsLastFinalDispositionActionProcessed">IsLastFinalDispositionActionProcessed</a></td><td>
Gets a boolean indicating if the last final disposition action has been processed on the corresponding record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_IsTransferred">IsTransferred</a></td><td>
Gets a boolean which indicates if the record has been transferred from the current file area.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_LastReviewDate">LastReviewDate</a></td><td>
Gets the last vital record review date for the represented record, if such a date exists.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_LocationId">LocationId</a></td><td>
Gets the ID of the current Laserfiche records management location of the represented record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_NextReviewDate">NextReviewDate</a></td><td>
Gets the next scheduled vital record review date.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_Record">Record</a></td><td>
Gets a `DocumentInfo` instance which represents the associated record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_RecordFolderId">RecordFolderId</a></td><td>
Gets the ID of the record folder that the represented record resides in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_Reviewer">Reviewer</a></td><td>
Gets the name of the last reviewer's user account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_TransferDates">TransferDates</a></td><td>
Gets a collection of `TransferDate` instances representing information about the transfer operations which have been confirmed on the record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_TriggerDate">TriggerDate</a></td><td>
Gets or sets the alternate disposition schedule trigger date.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_RecordProperties_UnderRecordFolder">UnderRecordFolder</a></td><td>
Gets a boolean which indicates if the record is under a record folder.</td></tr></table>&nbsp;
<a href="#recordproperties-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_GetEventDate">GetEventDate</a></td><td>
Gets the date of the specified event on the represented record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">LaserficheObject.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_GetRecordFolderInfo">GetRecordFolderInfo</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_IsEventSet">IsEventSet</a></td><td>
Determines if an event has a date set on the represented record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_Refresh">Refresh</a></td><td>
Retrieves records management data about the represented record from the Laserfiche repository and updates this instance's data to match.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_RemoveEvent">RemoveEvent</a></td><td>
Unsets a set event on the represented record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_Save">Save</a></td><td>
Saves pending changes to this instance to the Laserfiche repository.
 (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_SetEventDate">SetEventDate</a></td><td>
Sets the date of the specified event on the represented record.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_RecordProperties_UnsetLastReviewDate">UnsetLastReviewDate</a></td><td>
Clears the last review date from the record.</td></tr></table>&nbsp;
<a href="#recordproperties-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />