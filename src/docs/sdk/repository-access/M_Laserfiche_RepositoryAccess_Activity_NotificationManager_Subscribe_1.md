# NotificationManager.Subscribe Method (NotificationSubscriptionSettings)
 

Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public NotificationSubscription Subscribe(
	NotificationSubscriptionSettings settings
)
```

**VB**<br />
``` VB
Public Function Subscribe ( 
	settings As NotificationSubscriptionSettings
) As NotificationSubscription
```


#### Parameters
&nbsp;<dl><dt>settings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings">Laserfiche.RepositoryAccess.Activity.NotificationSubscriptionSettings</a><br />The criteria for which activities to subscribe to, and other options controlling the subscription.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscription">NotificationSubscription</a><br />A `NotificationSubscription` instance which represents the subscription.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_Subscribe_1">INotificationManager.Subscribe(NotificationSubscriptionSettings)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscribe">Subscribe Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />