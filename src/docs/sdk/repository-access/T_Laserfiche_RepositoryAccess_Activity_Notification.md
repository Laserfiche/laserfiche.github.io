# Notification Class
 

Represents a Laserfiche repository notification.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.Notification<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class Notification
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class Notification
```

The Notification type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_Notification__ctor">Notification</a></td><td>
Initializes a new instance of the Notification class</td></tr></table>&nbsp;
<a href="#notification-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_ActivityMessage">ActivityMessage</a></td><td>
Gets the underlying `ActivityMessage`, if the notification was reported using one.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_ActivityType">ActivityType</a></td><td>
Gets a member of the `ActivityType` enumeration which indicates the type of activity that triggered this notification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_MissedNotifications">MissedNotifications</a></td><td>
Gets the number of notifications that were missed since the last notification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_SequenceNumber">SequenceNumber</a></td><td>
Gets the sequence number of this notification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_SessionId">SessionId</a></td><td>
Gets the ID of the Laserfiche session that initiated the activity that triggered this notification.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_Notification_SubscriptionId">SubscriptionId</a></td><td>
Gets the subscription ID corresponding to this notification.</td></tr></table>&nbsp;
<a href="#notification-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_Notification_CreateFromActivityMessage">CreateFromActivityMessage</a></td><td>
Creates the notification using an ActivityMessage. ActivityMessage is typically constructed from data sent to an external queue using ActivityMessage.ParseFrom.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_Notification_GetActivityRecord">GetActivityRecord</a></td><td>
Returns an `ActivityRecord`-derived type instance containing the information about the activity that triggered the represented notification.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#notification-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />