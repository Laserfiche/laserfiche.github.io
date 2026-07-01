# ILfLocale.Parse Method 
 

Parses a string representation of date, time, or number and converts it into its native representation in memory assuming the specified format pattern.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
Object Parse(
	string strVal,
	LocaleFormat format
)
```

**VB**<br />
``` VB
Function Parse ( 
	strVal As String,
	format As LocaleFormat
) As Object
```


#### Parameters
&nbsp;<dl><dt>strVal</dt><dd>Type: System.String<br />The string representation of the value to parse and convert to its native representation.</dd><dt>format</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocaleFormat">Laserfiche.RepositoryAccess.LocaleFormat</a><br />A member of the `LocaleFormat` enumeration which specifies which pre-defined format pattern to assume.</dd></dl>

#### Return Value
Type: Object<br />The value of the specified string in its native representation in memory.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />