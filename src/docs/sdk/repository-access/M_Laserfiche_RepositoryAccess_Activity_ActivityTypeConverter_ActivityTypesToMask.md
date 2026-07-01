# ActivityTypeConverter.ActivityTypesToMask Method 
 

Returns an activity mask that has only the given `ActivityType` members set.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int ActivityTypesToMask(
	ActivityType[] activities
)
```

**VB**<br />
``` VB
Public Shared Function ActivityTypesToMask ( 
	activities As ActivityType()
) As Integer
```


#### Parameters
&nbsp;<dl><dt>activities</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityType">Laserfiche.RepositoryAccess.Activity.ActivityType</a>[]<br />An array of `ActivityType` values that will be present in the returned mask.</dd></dl>

#### Return Value
Type: Int32<br />An activity mask that has only the given `ActivityType` members set.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityTypeConverter">ActivityTypeConverter Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />