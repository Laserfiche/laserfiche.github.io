# CalendarCycle.EnumAll Method 
 

Returns a `CalendarCycleInfoReader` which can be used to enumerate all of the calendar cycle definitions in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CalendarCycleInfoReader EnumAll(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	session As ISession
) As CalendarCycleInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfoReader">CalendarCycleInfoReader</a><br />A `CalendarCycleInfoReader` instance which will enumerate all of the calendar cycle definitions in a Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycle">CalendarCycle Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />