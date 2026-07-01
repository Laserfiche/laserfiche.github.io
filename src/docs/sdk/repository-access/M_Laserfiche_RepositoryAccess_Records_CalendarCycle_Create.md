# CalendarCycle.Create Method 
 

Creates a calendar cycle definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CalendarCycleInfo Create(
	CalendarCycleInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As CalendarCycleInfo,
	session As ISession
) As CalendarCycleInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">Laserfiche.RepositoryAccess.Records.CalendarCycleInfo</a><br />A `CalendarCycleInfo` instance which specifies the settings for the new calendar cycle.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">CalendarCycleInfo</a><br />A new `CalendarCycleInfo` instance which represents the new calendar cycle.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycle">CalendarCycle Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />