# NotificationSubscriptionSettings Class
 

Settings which specify which Laserfiche activity notifications to subscribe to.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.NotificationSubscriptionSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class NotificationSubscriptionSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class NotificationSubscriptionSettings
```

The NotificationSubscriptionSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings__ctor">NotificationSubscriptionSettings</a></td><td>
Initializes an instance of `NotificationSubscriptionSettings`.</td></tr></table>&nbsp;
<a href="#notificationsubscriptionsettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_Activities">Activities</a></td><td> **Obsolete. **
Gets or sets the activity mask specifying what types of activities to receive notifications about.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_ActivityVector">ActivityVector</a></td><td>
Gets a reference to a bit vector indicating which activitites should generate a notification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_Entry">Entry</a></td><td>
Gets or sets the `EntryInfo` instance representing the entry used as the base for activities to subscribe to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_Options">Options</a></td><td>
Gets or sets options which control the activity notification subscription.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_Scope">Scope</a></td><td>
Gets or sets a member of the `NotificationSubscriptionScope` enum, specifying the scope of activity notifications to subscribe to.</td></tr></table>&nbsp;
<a href="#notificationsubscriptionsettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_AddActivity">AddActivity</a></td><td>
Enables the corresponding bit in the activity vector for the specified activity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_IsActivitySetInVector">IsActivitySetInVector</a></td><td>
Returns true if the corresponding bit in the activity vector is set, false otherwise.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_RemoveActivity">RemoveActivity</a></td><td>
Disables the corresponding bit in the activity vector for the specified activity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings_RemoveAllActivities">RemoveAllActivities</a></td><td>
Clears all bits (sets to 0) in the activity vector.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#notificationsubscriptionsettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />