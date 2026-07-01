# TimeOfDay.TryParse Method 
 

Converts the specified string representation of a time of day value to its `TimeOfDay` equivalent.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool TryParse(
	string s,
	out TimeOfDay tod
)
```

**VB**<br />
``` VB
Public Shared Function TryParse ( 
	s As String,
	<OutAttribute> ByRef tod As TimeOfDay
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>s</dt><dd>Type: System.String<br />The string to parse.</dd><dt>tod</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">Laserfiche.RepositoryAccess.Common.TimeOfDay</a><br />On output, contains a `TimeOfDay` value equivalent to the time of day contained in *s* if the parse was successful; otherwise contains `TimeOfDay.MinValue`.</dd></dl>

#### Return Value
Type: Boolean<br />True if the string was parsed successfully; false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_TimeOfDay">TimeOfDay Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />