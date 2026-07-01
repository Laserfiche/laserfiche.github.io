# TimeOfDay.ToString Method (String)
 

Converts the `TimeOfDay` value to a string using the given format and the current culture.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string ToString(
	string format
)
```

**VB**<br />
``` VB
Public Function ToString ( 
	format As String
) As String
```


#### Parameters
&nbsp;<dl><dt>format</dt><dd>Type: System.String<br />A time of day format string.</dd></dl>

#### Return Value
Type: String<br />A string representation of the `TimeOfDay` value.

## Remarks
The format string can use "T" for the culture's long time format; "t" for the culture's short time format; or a combination of the time of day format characters used by `System.DateTime`.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToString">ToString Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />