# ILfLocale.ToLocalTime Method (TimeOfDay)
 

Converts a `TimeOfDay` value, assumed to be in Coordinated Universal Time (UTC), to the current local time zone.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
TimeOfDay ToLocalTime(
	TimeOfDay time
)
```

**VB**<br />
``` VB
Function ToLocalTime ( 
	time As TimeOfDay
) As TimeOfDay
```


#### Parameters
&nbsp;<dl><dt>time</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />A `TimeOfDay` value in UTC to convert to the local time zone.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay</a><br />The provided `TimeOfDay` value in the local time zone.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime">ToLocalTime Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />