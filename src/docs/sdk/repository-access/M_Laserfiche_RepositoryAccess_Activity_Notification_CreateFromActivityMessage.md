# Notification.CreateFromActivityMessage Method 
 

Creates the notification using an ActivityMessage. ActivityMessage is typically constructed from data sent to an external queue using ActivityMessage.ParseFrom.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Notification CreateFromActivityMessage(
	ActivityMessage message
)
```

**VB**<br />
``` VB
Public Shared Function CreateFromActivityMessage ( 
	message As ActivityMessage
) As Notification
```


#### Parameters
&nbsp;<dl><dt>message</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityMessage">Laserfiche.RepositoryAccess.Activity.ActivityMessage</a><br />The message received from an activity notification queue or HTTP listener.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_Notification">Notification Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />