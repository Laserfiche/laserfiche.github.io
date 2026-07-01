# ReleaseEntryActivity Class
 

Represents a Laserfiche activity log record for an entry RELEASE notification. RELEASE notifications usually occur when an entry is unlocked.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.ReleaseEntryActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ReleaseEntryActivity : ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ReleaseEntryActivity
	Inherits ActivityRecord
```

The ReleaseEntryActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity__ctor">ReleaseEntryActivity</a></td><td>
Initializes a new instance of the ReleaseEntryActivity class</td></tr></table>&nbsp;
<a href="#releaseentryactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_ActivityMask">ActivityMask</a></td><td>
Gets a mask which represents which activities occured with the lock for the RELEASE notification. The mask values correspond to members of the `ActivityType` enumeration.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_ActivityRecordCount">ActivityRecordCount</a></td><td>
Gets the number of activity records that were written using the entry lock or handle that was associated with this RELEASE activity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_EntryId">EntryId</a></td><td>
Gets the ID of the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_EntryType">EntryType</a></td><td>
Gets the entry type.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_EntryUuid">EntryUuid</a></td><td>
Gets the UUID of the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_HighestSequenceNumber">HighestSequenceNumber</a></td><td>
The highest sequence number of the activity log entries that are associated with the RELEASE activity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_IsVersionControlled">IsVersionControlled</a></td><td>
Returns true if the entry is under version control, false if it's not, or null if the versioning status is unknown.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_LowestSequenceNumber">LowestSequenceNumber</a></td><td>
The lowest sequence number of the activity log entries that are associated with the RELEASE activity.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_ParentId">ParentId</a></td><td>
Gets the entry ID of the parent entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_ParentPath">ParentPath</a></td><td>
Gets the path to the entry's parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_Path">Path</a></td><td>
Gets the path to the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#releaseentryactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_GetActivities">GetActivities</a></td><td>
Returns an array of `ActivityType` members which record which activities have occurred during the scope of the operation that triggered the RELEASE notification.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity_HasActivity">HasActivity</a></td><td>
Determines if a particular activity has occured during the scope of the operation that triggered the RELEASE notification.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#releaseentryactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />