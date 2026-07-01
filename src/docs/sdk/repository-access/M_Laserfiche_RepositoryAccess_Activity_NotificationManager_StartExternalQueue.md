# NotificationManager.StartExternalQueue Method 
 

Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria, and begins the process of enqueuing messages containing notifications to an external message queuing system.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public NotificationSubscription StartExternalQueue(
	NotificationSubscriptionSettings subSettings,
	ExternalQueueSettings queueSettings
)
```

**VB**<br />
``` VB
Public Function StartExternalQueue ( 
	subSettings As NotificationSubscriptionSettings,
	queueSettings As ExternalQueueSettings
) As NotificationSubscription
```


#### Parameters
&nbsp;<dl><dt>subSettings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings">Laserfiche.RepositoryAccess.Activity.NotificationSubscriptionSettings</a><br />The criteria for which activities to subscribe to, and other options controlling the subscription.</dd><dt>queueSettings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ExternalQueueSettings">Laserfiche.RepositoryAccess.Activity.ExternalQueueSettings</a><br />The settings for where and how `Laserfiche` should enqueue notification messages.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscription">NotificationSubscription</a><br />A `NotificationSubscription` instance which represents the subscription.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_StartExternalQueue">INotificationManager.StartExternalQueue(NotificationSubscriptionSettings, ExternalQueueSettings)</a><br />

## Remarks
There must be no active subscriptions when this method is called. After this method returns successfully, call `Subscribe` to create new subscriptions. Notifications for all active subscriptions will be sent using messages to the same external queue. This method is not supported when LRNP is being used.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />