# NotificationManager.Subscribe Method (EntryInfo, NotificationSubscriptionScope, NotificationActivities, NotificationSubscriptionOptions)
 

Subscribes to notifications for the Laserfiche repository activities meeting the specified criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public NotificationSubscription Subscribe(
	EntryInfo entry,
	NotificationSubscriptionScope scope,
	NotificationActivities activities,
	NotificationSubscriptionOptions options
)
```

**VB**<br />
``` VB
Public Function Subscribe ( 
	entry As EntryInfo,
	scope As NotificationSubscriptionScope,
	activities As NotificationActivities,
	options As NotificationSubscriptionOptions
) As NotificationSubscription
```


#### Parameters
&nbsp;<dl><dt>entry</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">Laserfiche.RepositoryAccess.EntryInfo</a><br />The entry or root folder to receive notifications about.</dd><dt>scope</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionScope">Laserfiche.RepositoryAccess.Activity.NotificationSubscriptionScope</a><br />The scope of the entry namespace to receive notifications about.</dd><dt>activities</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationActivities">Laserfiche.RepositoryAccess.Activity.NotificationActivities</a><br />Members of `NotificationActivities` which specify which kinds of server activities to subscribe to notifications for.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionOptions">Laserfiche.RepositoryAccess.Activity.NotificationSubscriptionOptions</a><br />Options which affect which activities to subscribe to.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscription">NotificationSubscription</a><br />A `NotificationSubscription` instance which represents the subscription.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_Subscribe_2">INotificationManager.Subscribe(EntryInfo, NotificationSubscriptionScope, NotificationActivities, NotificationSubscriptionOptions)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_Subscribe">Subscribe Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />