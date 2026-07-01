# SessionLocale.ToUniversalTime Method (TimeOfDay)
 

Converts a `TimeOfDay` value, assumed to be in local time, to UTC.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TimeOfDay ToUniversalTime(
	TimeOfDay time
)
```

**VB**<br />
``` VB
Public Function ToUniversalTime ( 
	time As TimeOfDay
) As TimeOfDay
```


#### Parameters
&nbsp;<dl><dt>time</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />A `TimeOfDay` value in local time to convert to UTC.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay</a><br />The provided `TimeOfDay` value in UTC.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToUniversalTime">ILfLocale.ToUniversalTime(TimeOfDay)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_SessionLocale_ToUniversalTime">ToUniversalTime Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />