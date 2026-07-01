# TimeOfDay.Subtraction Operator (TimeOfDay, TimeSpan)
 

Subtracts an offset from the specified time, returning a new `TimeOfDay` value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TimeOfDay operator -(
	TimeOfDay tod,
	TimeSpan ts
)
```

**VB**<br />
``` VB
Public Shared Operator - ( 
	tod As TimeOfDay,
	ts As TimeSpan
) As TimeOfDay
```


#### Parameters
&nbsp;<dl><dt>tod</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The `TimeOfDay` value representing the base time.</dd><dt>ts</dt><dd>Type: System.TimeSpan<br />The `TimeSpan` value representing the offset.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay</a><br />A `TimeOfDay` value representing the base time minus the specified offset.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Subtraction">Subtraction Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />