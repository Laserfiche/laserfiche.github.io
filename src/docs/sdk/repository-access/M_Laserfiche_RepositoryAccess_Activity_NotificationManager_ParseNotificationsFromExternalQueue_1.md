# NotificationManager.ParseNotificationsFromExternalQueue Method (Stream, IList(Notification))
 

Parse an incoming stream containing notification data in binary form and return the extracted notifications.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int ParseNotificationsFromExternalQueue(
	Stream notificationData,
	IList<Notification> resultNotifications
)
```

**VB**<br />
``` VB
Public Shared Function ParseNotificationsFromExternalQueue ( 
	notificationData As Stream,
	resultNotifications As IList(Of Notification)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>notificationData</dt><dd>Type: System.IO.Stream<br />The binary stream containing notification data.</dd><dt>resultNotifications</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification</a>)<br />A `IList` of `Notification` instance which will be used to host the notifications extracted from the input stream.</dd></dl>

#### Return Value
Type: Int32<br />Number of notifications extracted.

## Remarks
If the size of the `IList` passing in is smaller than the number of notifications extracted from the notification data, an `ArgumentOutOfRangeException` will be thrown. Nothing will be written to to `IList` in that case and the stream will no longer be at the begining. Note that only `MaxExternalQueueNotifications` of notifications will be sent in one batch, so an `IList` of that size should be enough to hold all extracted notifications.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_ParseNotificationsFromExternalQueue">ParseNotificationsFromExternalQueue Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />