# RestoreEntryActivity Class
 

Represents a Laserfiche activity log record for a restore entry from the recycle bin activity.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.RestoreEntryActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class RestoreEntryActivity : ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class RestoreEntryActivity
	Inherits ActivityRecord
```

The RestoreEntryActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity__ctor">RestoreEntryActivity</a></td><td>
Initializes a new instance of the RestoreEntryActivity class</td></tr></table>&nbsp;
<a href="#restoreentryactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_EntryId">EntryId</a></td><td>
Gets the ID of the restored entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_EntryType">EntryType</a></td><td>
Gets the type of the restored entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_EntryUuid">EntryUuid</a></td><td>
Gets the UUID of the restored entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_ParentId">ParentId</a></td><td>
Gets the entry ID of the restored entry's new parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_ParentPath">ParentPath</a></td><td>
Gets the path to the restored entry's new parent folder.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_RestoreEntryActivity_Path">Path</a></td><td>
Gets the new path to the restored entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#restoreentryactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#restoreentryactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />