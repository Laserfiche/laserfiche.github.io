# NotificationManager.ParseNotificationsFromExternalQueue Method (Stream)
 

Parse an incoming stream containing notification data in binary form and return the extracted notifications.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<Notification> ParseNotificationsFromExternalQueue(
	Stream notificationData
)
```

**VB**<br />
``` VB
Public Shared Function ParseNotificationsFromExternalQueue ( 
	notificationData As Stream
) As List(Of Notification)
```


#### Parameters
&nbsp;<dl><dt>notificationData</dt><dd>Type: System.IO.Stream<br />The binary stream containing notification data.</dd></dl>

#### Return Value
Type: List(<a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification</a>)<br />A `List` of `Notification` instance which represents the notifications extracted from the input stream.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Activity_NotificationManager_ParseNotificationsFromExternalQueue">ParseNotificationsFromExternalQueue Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />