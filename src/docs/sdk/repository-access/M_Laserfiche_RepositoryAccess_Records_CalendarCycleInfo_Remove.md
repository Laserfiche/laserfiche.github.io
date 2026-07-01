# CalendarCycleInfo.Remove Method (MonthOfYear)
 

Removes a period from the calendar cycle definition that this instance represents.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Remove(
	MonthOfYear month
)
```

**VB**<br />
``` VB
Public Function Remove ( 
	month As MonthOfYear
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>month</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_MonthOfYear">Laserfiche.RepositoryAccess.Common.MonthOfYear</a><br />The ordinal of the month to remove.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified period was removed, false if the period was not part of the calendar cycle definition.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Records_ICalendarCycleInfo_Remove">ICalendarCycleInfo.Remove(MonthOfYear)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">CalendarCycleInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo_Remove">Remove Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />