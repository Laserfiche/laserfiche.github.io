# RepositoryOptions.RemoveLoggedEntryWriteActivity Method 
 

Directs Laserfiche to no longer log the specified entry write activity in the activity log. This change is not saved to Laserfiche without calling `Save`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveLoggedEntryWriteActivity(
	ActivityType type
)
```

**VB**<br />
``` VB
Public Sub RemoveLoggedEntryWriteActivity ( 
	type As ActivityType
)
```


#### Parameters
&nbsp;<dl><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityType">Laserfiche.RepositoryAccess.Activity.ActivityType</a><br />A member of the `ActivityType` enumeration specifying the type of activity to stop logging.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRepositoryOptions_RemoveLoggedEntryWriteActivity">IRepositoryOptions.RemoveLoggedEntryWriteActivity(ActivityType)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />