# NotificationManager.TryGetNotification Method 
 

Checks to see if a notification is pending, and if there is returns a `Notification` instance representing the notification. If no notification is pending null is returned. This method returns without waiting for a notification to be received.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Notification TryGetNotification()
```

**VB**<br />
``` VB
Public Function TryGetNotification As Notification
```


#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification</a><br />A `Notification` instance representing the next pending notification or null if there is none.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_TryGetNotification">INotificationManager.TryGetNotification()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />