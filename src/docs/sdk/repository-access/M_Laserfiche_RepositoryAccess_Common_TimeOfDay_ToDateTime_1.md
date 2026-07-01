# TimeOfDay.ToDateTime Method (Int32, Int32, Int32)
 

Returns a `DateTime` representation of the time value in this value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DateTime ToDateTime(
	int year,
	int month,
	int day
)
```

**VB**<br />
``` VB
Public Function ToDateTime ( 
	year As Integer,
	month As Integer,
	day As Integer
) As DateTime
```


#### Parameters
&nbsp;<dl><dt>year</dt><dd>Type: System.Int32<br />The year of the `DateTime` value.</dd><dt>month</dt><dd>Type: System.Int32<br />The month of the `DateTime` value.</dd><dt>day</dt><dd>Type: System.Int32<br />The day of the month of the `DateTime` value.</dd></dl>

#### Return Value
Type: DateTime<br />A `DateTime` whose date comes from the arguments and the time of day portion comes from this `TimeOfDay` value.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToDateTime">ToDateTime Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />