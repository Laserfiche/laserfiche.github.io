# NotificationManager.CancelWait Method 
 

Cancels blocking notification retrieval operations initiated by calls to `WaitForNotification`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CancelWait()
```

**VB**<br />
``` VB
Public Sub CancelWait
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_Activity_INotificationManager_CancelWait">INotificationManager.CancelWait()</a><br />

## Remarks
This method is asynchronous and the call to `WaitForNotification` may return before or after `CancelWait` returns. This method is thread-safe. Clients should wait for `WaitForNotification` to return before attempting to make any additional method calls from any thread to the instance. Callers do not have to wait for `CancelWait` to return before making additional calls, if `WaitForNotification` has returned. Calling `CancelWait` when there are no blocked calls to `WaitForNotification` will do nothing successfully. However, calls to `WaitForNotification` made after `CancelWait` is called may be canceled while `CancelWait` is still in progress. `CancelWait` has no effect on operations besides `WaitForNotification` and cannot be used to cancel subscription change operations.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationManager">NotificationManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />