# AssignTemplateActivity Class
 

Represents a Laserfiche activity log record for an entry template assignment activity.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.AssignTemplateActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class AssignTemplateActivity : ActivityRecord
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class AssignTemplateActivity
	Inherits ActivityRecord
```

The AssignTemplateActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity__ctor">AssignTemplateActivity</a></td><td>
Initializes a new instance of the AssignTemplateActivity class</td></tr></table>&nbsp;
<a href="#assigntemplateactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_EntryId">EntryId</a></td><td>
Gets the ID of the entry that was assigned a template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_EntryPath">EntryPath</a></td><td>
Gets the repository path to the entry that was assigned a template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_EntryType">EntryType</a></td><td>
Gets a member of the `EntryType` enumeration which specifies the type of entry that a template was assigned to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_EntryUuid">EntryUuid</a></td><td>
Gets the UUID of the entry that was assigned a template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_OldTemplateId">OldTemplateId</a></td><td>
Gets the ID of the template that was previously assigned to the entry, or 0 if no template was previously assigned.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_OldTemplateName">OldTemplateName</a></td><td>
Gets the name of the template that was previously assigned to the entry, or the empty string if no template was previously assigned.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_ParentId">ParentId</a></td><td>
Gets the entry ID of the parent of the entry that was assigned a template.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_TemplateId">TemplateId</a></td><td>
Gets the ID of the template that was assigned to the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AssignTemplateActivity_TemplateName">TemplateName</a></td><td>
Gets the name of the template that was assigned to the entry.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#assigntemplateactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#assigntemplateactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />