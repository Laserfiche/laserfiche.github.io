# NotificationManager.TryGetSubscription Method 
 

Returns a `NotificationSubscription` instance which describes the subscription information for the specified subscription ID for the current `NotificationManager` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public NotificationSubscription TryGetSubscription(
	int subscriptionId
)
```

**VB**<br />
``` VB
Public Function TryGetSubscription ( 
	subscriptionId As Integer
) As NotificationSubscription
```


#### Parameters
&nbsp;<dl><dt>subscriptionId</dt><dd>Type: System.Int32<br />The subscription ID of the `NotificationSubscription` instance to get.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscription">NotificationSubscription</a><br />A `NotificationSubscription` instance with the specified ID or null if no such subscription was found.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_TryGetSubscription">INotificationManager.TryGetSubscription(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />