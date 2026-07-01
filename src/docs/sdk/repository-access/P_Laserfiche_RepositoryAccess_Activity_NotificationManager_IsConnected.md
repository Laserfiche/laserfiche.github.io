# NotificationManager.IsConnected Property 
 

Gets a boolean indicating if this instance is connected to Laserfiche and ready to subscribe to and receive notifications. The state of this property is only updated after calling `Connect`, `Disconnect`, `WaitForNotification`, and `TryGetNotification`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsConnected { get; }
```

**VB**<br />
``` VB
Public ReadOnly Property IsConnected As Boolean
	Get
```


#### Property Value
Type: Boolean

#### Implements
<a href="P_Laserfiche_RepositoryAccess_Activity_INotificationManager_IsConnected">INotificationManager.IsConnected</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />