# CalendarCycle.GetInfo Method (String, ISession)
 

Retrieves information about a calendar cycle definition from a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CalendarCycleInfo GetInfo(
	string code,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	code As String,
	session As ISession
) As CalendarCycleInfo
```


#### Parameters
&nbsp;<dl><dt>code</dt><dd>Type: System.String<br />The cycle code of the calendar cycle to retrieve information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">CalendarCycleInfo</a><br />A new `CalendarCycleInfo` instance which represents the calendar cycle definition with the specified cycle code.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycle">CalendarCycle Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CalendarCycle_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />