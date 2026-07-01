# UnassignTagActivity Class
 

Represents a Laserfiche activity log record for an unassign tag activity.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.UnassignTagActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class UnassignTagActivity : ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class UnassignTagActivity
	Inherits ActivityRecord
```

The UnassignTagActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity__ctor">UnassignTagActivity</a></td><td>
Initializes a new instance of the UnassignTagActivity class</td></tr></table>&nbsp;
<a href="#unassigntagactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_EntryId">EntryId</a></td><td>
Gets the ID of the entry referenced in the activity log record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_EntryPath">EntryPath</a></td><td>
Gets the repository path to the entry referenced in the activity log record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_EntryType">EntryType</a></td><td>
Gets a member of the `EntryType` enumeration specifying the type of entry the tag was assigned to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_EntryUuid">EntryUuid</a></td><td>
Gets the UUID of the entry referenced in the activity log record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_ParentId">ParentId</a></td><td>
Gets the entry ID of the parent of the entry referenced in the activity log record.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_TagId">TagId</a></td><td>
Gets the ID of the tag that was assigned to the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_UnassignTagActivity_TagName">TagName</a></td><td>
Gets the name of the tag that was assigned to the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#unassigntagactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#unassigntagactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />