# CalendarCycle.Update Method (Int32, CalendarCycleInfo, ISession)
 

Updates the definition for a calendar cycle in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int cycleId,
	CalendarCycleInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	cycleId As Integer,
	info As CalendarCycleInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>cycleId</dt><dd>Type: System.Int32<br />The ID of the calendar cycle to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">Laserfiche.RepositoryAccess.Records.CalendarCycleInfo</a><br />A `CalendarCycleInfo` instance which specifies the new settings for the calendar cycle.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycle">CalendarCycle Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CalendarCycle_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />