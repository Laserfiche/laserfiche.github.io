# ReleaseEntryActivity.HasActivity Method 
 

Determines if a particular activity has occured during the scope of the operation that triggered the RELEASE notification.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool HasActivity(
	ActivityType activityType
)
```

**VB**<br />
``` VB
Public Function HasActivity ( 
	activityType As ActivityType
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>activityType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityType">Laserfiche.RepositoryAccess.Activity.ActivityType</a><br />A member of `ActivityType` which specifies which activity to check for.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified activity has occurred.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ReleaseEntryActivity">ReleaseEntryActivity Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />