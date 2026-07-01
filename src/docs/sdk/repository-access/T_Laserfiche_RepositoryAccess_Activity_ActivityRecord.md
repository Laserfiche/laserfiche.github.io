# ActivityRecord Class
 

Base class for types which represent Laserfiche activity log records.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.ActivityRecord<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="#inheritance-hierarchy">More...</a>
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class ActivityRecord
```

The ActivityRecord type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.</td></tr></table>&nbsp;
<a href="#activityrecord-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ActivityRecord_GByteStringToGuid">GByteStringToGuid</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#activityrecord-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />

## Inheritance HierarchySystem.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.ActivityRecord<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">Laserfiche.RepositoryAccess.Activity.AnnotationActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_AssignTagActivity">Laserfiche.RepositoryAccess.Activity.AssignTagActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity">Laserfiche.RepositoryAccess.Activity.AssignTemplateActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_CopyEntryActivity">Laserfiche.RepositoryAccess.Activity.CopyEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_CopyPageActivity">Laserfiche.RepositoryAccess.Activity.CopyPageActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_CreateDocumentSignatureActivity">Laserfiche.RepositoryAccess.Activity.CreateDocumentSignatureActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity">Laserfiche.RepositoryAccess.Activity.CreateEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_CreatePageActivity">Laserfiche.RepositoryAccess.Activity.CreatePageActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_DeleteDocumentSignatureActivity">Laserfiche.RepositoryAccess.Activity.DeleteDocumentSignatureActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_DeleteEntryActivity">Laserfiche.RepositoryAccess.Activity.DeleteEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_DeleteFieldActivity">Laserfiche.RepositoryAccess.Activity.DeleteFieldActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_DeletePageActivity">Laserfiche.RepositoryAccess.Activity.DeletePageActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_EntryLinkActivity">Laserfiche.RepositoryAccess.Activity.EntryLinkActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_LockEntryActivity">Laserfiche.RepositoryAccess.Activity.LockEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_MigrateDocumentActivity">Laserfiche.RepositoryAccess.Activity.MigrateDocumentActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ModifyFieldActivity">Laserfiche.RepositoryAccess.Activity.ModifyFieldActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ModifyRepositoryOptionActivity">Laserfiche.RepositoryAccess.Activity.ModifyRepositoryOptionActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_MoveAnnotationActivity">Laserfiche.RepositoryAccess.Activity.MoveAnnotationActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_MoveEntryActivity">Laserfiche.RepositoryAccess.Activity.MoveEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_MovePageActivity">Laserfiche.RepositoryAccess.Activity.MovePageActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity">Laserfiche.RepositoryAccess.Activity.ReleaseEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_RemoveFieldValueActivity">Laserfiche.RepositoryAccess.Activity.RemoveFieldValueActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity">Laserfiche.RepositoryAccess.Activity.RestoreEntryActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_SetFieldValueActivity">Laserfiche.RepositoryAccess.Activity.SetFieldValueActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity">Laserfiche.RepositoryAccess.Activity.UnassignTagActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_VersioningActivity">Laserfiche.RepositoryAccess.Activity.VersioningActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_WriteAltEdocActivity">Laserfiche.RepositoryAccess.Activity.WriteAltEdocActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_WriteEdocActivity">Laserfiche.RepositoryAccess.Activity.WriteEdocActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_WritePageActivity">Laserfiche.RepositoryAccess.Activity.WritePageActivity</a><br />