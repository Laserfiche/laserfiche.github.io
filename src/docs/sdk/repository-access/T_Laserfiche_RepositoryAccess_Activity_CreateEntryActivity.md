# CreateEntryActivity Class
 

Represents a Laserfiche activity log record for a create entry activity.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.CreateEntryActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class CreateEntryActivity : ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class CreateEntryActivity
	Inherits ActivityRecord
```

The CreateEntryActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity__ctor">CreateEntryActivity</a></td><td>
Initializes a new instance of the CreateEntryActivity class</td></tr></table>&nbsp;
<a href="#createentryactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_EntryId">EntryId</a></td><td>
The ID of the new entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_EntryType">EntryType</a></td><td>
The type of the new entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_EntryUuid">EntryUuid</a></td><td>
The UUID of the new entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_IsLocked">IsLocked</a></td><td>
True if the entry was locked upon creation, false if it was not locked, or null if the locked status is not available.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_LockToken">LockToken</a></td><td>
The lock token for the entry, if the entry was locked upon creation.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_ParentId">ParentId</a></td><td>
The ID of the entry's parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_ParentPath">ParentPath</a></td><td>
The path to the entry's parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_ParentUuid">ParentUuid</a></td><td>
The UUID of the entry's parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_CreateEntryActivity_Path">Path</a></td><td>
The path to the new entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#createentryactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#createentryactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />