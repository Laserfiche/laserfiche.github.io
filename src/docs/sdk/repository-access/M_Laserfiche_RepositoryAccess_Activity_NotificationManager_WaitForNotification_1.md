# NotificationManager.WaitForNotification Method (Int32)
 

Returns a `Notification` instance which represents the next pending notification. This method waits for the specified period for a notification to be received if there are no pending notifications to return immediately. If no notification can be read within the specified timeout, null is returned.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Notification WaitForNotification(
	int milliseconds
)
```

**VB**<br />
``` VB
Public Function WaitForNotification ( 
	milliseconds As Integer
) As Notification
```


#### Parameters
&nbsp;<dl><dt>milliseconds</dt><dd>Type: System.Int32<br />An `int` value indicating how long to wait for a notification to be received.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification</a><br />A `Notification` instance which represents the next pending notification or null if there is no such notification.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_WaitForNotification_1">INotificationManager.WaitForNotification(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_WaitForNotification">WaitForNotification Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />