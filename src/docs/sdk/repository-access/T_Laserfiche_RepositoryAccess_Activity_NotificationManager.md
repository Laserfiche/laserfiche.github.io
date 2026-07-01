# NotificationManager Class
 

Manages notification subscriptions and receives notifications from a Laserfiche repository for a single Laserfiche session.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Activity.NotificationManager<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class NotificationManager : MarshalByRefObject, 
	IDisposable, INotificationManager
```

**VB**<br />
``` VB
Public NotInheritable Class NotificationManager
	Inherits MarshalByRefObject
	Implements IDisposable, INotificationManager
```

The NotificationManager type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager__ctor">NotificationManager</a></td><td>
Initializes a `NotificationManager` instance using the specified session.</td></tr></table>&nbsp;
<a href="#notificationmanager-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_ErrorCode">ErrorCode</a></td><td>
Gets the last error code received from the Laserfiche repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_ErrorMessage">ErrorMessage</a></td><td>
Gets the last error message received from the Laserfiche repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_InternalCode">InternalCode</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_IsConnected">IsConnected</a></td><td>
Gets a boolean indicating if this instance is connected to Laserfiche and ready to subscribe to and receive notifications. The state of this property is only updated after calling `Connect`, `Disconnect`, `WaitForNotification`, and `TryGetNotification`.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_QueuedNotificationsCount">QueuedNotificationsCount</a></td><td>
Gets the number of queued notifications that are waiting to be dequeued.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_Session">Session</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_SubscriptionCount">SubscriptionCount</a></td><td>
Gets the number of active subscriptions being managed by this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscriptions">Subscriptions</a></td><td>
Gets the current notification subscriptions being managed by this instance.</td></tr></table>&nbsp;
<a href="#notificationmanager-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_CancelWait">CancelWait</a></td><td>
Cancels blocking notification retrieval operations initiated by calls to `WaitForNotification`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_ChangeSubscription_1">ChangeSubscription(Int32, NotificationActivities, BitArray)</a></td><td>
Changes the filtering criteria for an existing Laserfiche activity notification subscription.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_ChangeSubscription">ChangeSubscription(NotificationSubscription, NotificationActivities, BitArray)</a></td><td>
Changes the filtering criteria for an existing Laserfiche activity notification subscription.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Connect">Connect</a></td><td>
Connects to the Laserfiche repository so it is prepared to subscribe to and receive notifications.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Disconnect">Disconnect</a></td><td>
Disconnects from the Laserfiche repository and frees all resources allocated for this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_EnqueueNotifications">EnqueueNotifications</a></td><td>
Reads any pending notifications from the network</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_ParseNotificationsFromExternalQueue">ParseNotificationsFromExternalQueue(Stream)</a></td><td>
Parse an incoming stream containing notification data in binary form and return the extracted notifications.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_ParseNotificationsFromExternalQueue_1">ParseNotificationsFromExternalQueue(Stream, IList(Notification))</a></td><td>
Parse an incoming stream containing notification data in binary form and return the extracted notifications.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Shutdown">Shutdown</a></td><td>
Unsubscribes all managed notifications, and shuts down the LRNP session and connection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_StartExternalQueue">StartExternalQueue</a></td><td>
Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria, and begins the process of enqueuing messages containing notifications to an external message queuing system.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscribe_1">Subscribe(NotificationSubscriptionSettings)</a></td><td>
Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscribe">Subscribe(NotificationActivities, NotificationSubscriptionOptions)</a></td><td>
Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscribe_2">Subscribe(EntryInfo, NotificationSubscriptionScope, NotificationActivities, NotificationSubscriptionOptions)</a></td><td>
Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_TryGetNotification">TryGetNotification</a></td><td>
Checks to see if a notification is pending, and if there is returns a `Notification` instance representing the notification. If no notification is pending null is returned. This method returns without waiting for a notification to be received.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_TryGetSubscription">TryGetSubscription</a></td><td>
Returns a `NotificationSubscription` instance which describes the subscription information for the specified subscription ID for the current `NotificationManager` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Unsubscribe_1">Unsubscribe(Int32)</a></td><td>
Unsubscribes from receiving the specified notifications.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_Unsubscribe">Unsubscribe(NotificationSubscription)</a></td><td>
Unsubscribes from receiving the specified Laserfiche activity notifications.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_WaitForNotification">WaitForNotification()</a></td><td>
Returns a `Notification` instance which represents the next pending notification. This method waits indefinitely until a notification is be received if there are no pending notifications to return immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_WaitForNotification_1">WaitForNotification(Int32)</a></td><td>
Returns a `Notification` instance which represents the next pending notification. This method waits for the specified period for a notification to be received if there are no pending notifications to return immediately. If no notification can be read within the specified timeout, null is returned.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Activity_NotificationManager_WaitForNotification_2">WaitForNotification(TimeSpan)</a></td><td>
Returns a `Notification` instance which represents the next pending notification. This method waits for the specified period for a notification to be received if there are no pending notifications to return immediately. If no notification can be read within the specified timeout, null is returned.</td></tr></table>&nbsp;
<a href="#notificationmanager-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Activity_NotificationManager_MaxExternalQueueNotifications">MaxExternalQueueNotifications</a></td><td>
Maximum number of notifications can be sent in one external queue message.</td></tr></table>&nbsp;
<a href="#notificationmanager-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />