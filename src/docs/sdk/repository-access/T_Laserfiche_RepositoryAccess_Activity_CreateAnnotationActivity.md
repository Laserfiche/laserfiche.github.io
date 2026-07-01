# CreateAnnotationActivity Class
 

Represents an annotation creation activity.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">Laserfiche.RepositoryAccess.Activity.ActivityRecord</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">Laserfiche.RepositoryAccess.Activity.AnnotationActivity</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.CreateAnnotationActivity<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class CreateAnnotationActivity : AnnotationActivity
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class CreateAnnotationActivity
	Inherits AnnotationActivity
```

The CreateAnnotationActivity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_CreateAnnotationActivity__ctor">CreateAnnotationActivity</a></td><td>
Initializes a new instance of the CreateAnnotationActivity class</td></tr></table>&nbsp;
<a href="#createannotationactivity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration, which specifies the type of Laserfiche activity this record was generated from.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_AnnotationId">AnnotationId</a></td><td>
Gets the repository-wide unique ID of the annotation.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_AnnotationType">AnnotationType</a></td><td>
Gets a member of the `AnnotationType` enumeration which specifies the type of annotation involved.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_EntryId">EntryId</a></td><td>
Gets the entry ID of the document that the activity occurred in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_EntryPath">EntryPath</a></td><td>
Gets the repository path to the document that activity occurred in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_EntryUuid">EntryUuid</a></td><td>
Gets the entry UUID of the document that the activity occurred in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_IsPartialRecord">IsPartialRecord</a></td><td>
Gets or sets a value indicating whether this instance is from a notification and is not the full activity record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_ItemId">ItemId</a></td><td>
Gets the item ID of the annotation, which is an identifier that is unique on the page.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_LFUserSid">LFUserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_PageId">PageId</a></td><td>
Gets the ID of the page the associated annotation is on.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_PageNumber">PageNumber</a></td><td>
Gets the page number of the page in the document the associated annotation is on.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_AnnotationActivity_ParentId">ParentId</a></td><td>
Gets the entry ID of the parent folder of the document that the activity occurred in.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_AnnotationActivity">AnnotationActivity</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_RecordSource">RecordSource</a></td><td>
Gets the activity record source.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_SequenceNumber">SequenceNumber</a></td><td>
Gets the Laserfiche activity log sequence number (ASN) for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_ActivityRecord_UserSid">UserSid</a></td><td>
Gets the SID of the user that initiated the activity for this record.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a>.)</td></tr></table>&nbsp;
<a href="#createannotationactivity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#createannotationactivity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />