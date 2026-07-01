# SessionLocale.ToLocalTime Method (TimeOfDay)
 

Converts a `TimeOfDay` value, assumed to be in UTC, to the local time zone.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TimeOfDay ToLocalTime(
	TimeOfDay time
)
```

**VB**<br />
``` VB
Public Function ToLocalTime ( 
	time As TimeOfDay
) As TimeOfDay
```


#### Parameters
&nbsp;<dl><dt>time</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />A `TimeOfDay` value in UTC to convert to the local time zone.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay</a><br />The provided `TimeOfDay` value in the local time zone.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime">ILfLocale.ToLocalTime(TimeOfDay)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_SessionLocale_ToLocalTime">ToLocalTime Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />