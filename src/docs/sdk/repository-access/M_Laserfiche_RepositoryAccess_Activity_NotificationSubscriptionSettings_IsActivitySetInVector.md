# NotificationSubscriptionSettings.IsActivitySetInVector Method 
 

Returns true if the corresponding bit in the activity vector is set, false otherwise.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool IsActivitySetInVector(
	ActivityType activityType
)
```

**VB**<br />
``` VB
Public Function IsActivitySetInVector ( 
	activityType As ActivityType
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>activityType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityType">Laserfiche.RepositoryAccess.Activity.ActivityType</a><br />A member of the `ActivityType` enumeration specifying the activity.</dd></dl>

#### Return Value
Type: Boolean<br />True if the corresponding bit in the activity vector is set, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_NotificationSubscriptionSettings">NotificationSubscriptionSettings Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />