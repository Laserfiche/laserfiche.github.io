# TimeOfDay.Subtraction Operator (TimeOfDay, TimeOfDay)
 

Returns the difference between two times by subtracting the time represented by the second argument from the first argument.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TimeSpan operator -(
	TimeOfDay tod1,
	TimeOfDay tod2
)
```

**VB**<br />
``` VB
Public Shared Operator - ( 
	tod1 As TimeOfDay,
	tod2 As TimeOfDay
) As TimeSpan
```


#### Parameters
&nbsp;<dl><dt>tod1</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The `TimeOfDay` value representing the minuend time.</dd><dt>tod2</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The `TimeOfDay` value representing the subtrahend time.</dd></dl>

#### Return Value
Type: TimeSpan<br />The difference between the two times as a `TimeSpan` value.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Subtraction">Subtraction Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />