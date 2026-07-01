# CalendarCycleInfo.Item Property 
 

Gets a `PeriodAndDescription` instance representing the calendar cycle period at the specified index.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PeriodAndDescription this[
	int index
] { get; }
```

**VB**<br />
``` VB
Public ReadOnly Default Property Item ( 
	index As Integer
) As PeriodAndDescription
	Get
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The index of the period to return.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_PeriodAndDescription">PeriodAndDescription</a><br />A `PeriodAndDescription` instance representing the calendar cycle period at the specified index.

#### Implements
<a href="P_Laserfiche_RepositoryAccess_Records_ICalendarCycleInfo_Item">ICalendarCycleInfo.Item(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CalendarCycleInfo">CalendarCycleInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />