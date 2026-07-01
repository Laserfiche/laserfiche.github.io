# RepositoryOptions.AddLoggedEntryWriteActivity Method 
 

Directs Laserfiche to log the specified entry write activity in the activity log. This change is not saved to Laserfiche without calling `Save`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AddLoggedEntryWriteActivity(
	ActivityType type
)
```

**VB**<br />
``` VB
Public Sub AddLoggedEntryWriteActivity ( 
	type As ActivityType
)
```


#### Parameters
&nbsp;<dl><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityType">Laserfiche.RepositoryAccess.Activity.ActivityType</a><br />A member of the `ActivityType` enumeration specifying the type of activity to log.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRepositoryOptions_AddLoggedEntryWriteActivity">IRepositoryOptions.AddLoggedEntryWriteActivity(ActivityType)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />