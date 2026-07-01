# NotificationManager.ChangeSubscription Method (Int32, NotificationActivities, BitArray)
 

Changes the filtering criteria for an existing Laserfiche activity notification subscription.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ChangeSubscription(
	int subscriptionId,
	NotificationActivities newActivities,
	BitArray newActivityVector = null
)
```

**VB**<br />
``` VB
Public Sub ChangeSubscription ( 
	subscriptionId As Integer,
	newActivities As NotificationActivities,
	Optional newActivityVector As BitArray = Nothing
)
```


#### Parameters
&nbsp;<dl><dt>subscriptionId</dt><dd>Type: System.Int32<br />The ID of an existing subscription to change.</dd><dt>newActivities</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_NotificationActivities">Laserfiche.RepositoryAccess.Activity.NotificationActivities</a><br />Members of `NotificationActivities` which specify the set of server activities to subscribe to. Overwrites the old set.</dd><dt>newActivityVector (Optional)</dt><dd>Type: System.Collections.BitArray<br /></dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_ChangeSubscription_1">INotificationManager.ChangeSubscription(Int32, NotificationActivities, BitArray)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_ChangeSubscription">ChangeSubscription Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />