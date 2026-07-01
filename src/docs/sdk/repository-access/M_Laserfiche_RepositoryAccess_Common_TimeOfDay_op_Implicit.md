# TimeOfDay&nbsp;Implicit Conversion (TimeOfDay to TimeSpan)
 

Implicit conversion operator from a `TimeOfDay` to a `TimeSpan`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static implicit operator TimeSpan (
	TimeOfDay tod
)
```

**VB**<br />
``` VB
Public Shared Widening Operator CType ( 
	tod As TimeOfDay
) As TimeSpan
```


#### Parameters
&nbsp;<dl><dt>tod</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />The `TimeOfDay` value to convert to a `TimeSpan`.</dd></dl>

#### Return Value
Type: TimeSpan<br />The time elapsed since midnight.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />