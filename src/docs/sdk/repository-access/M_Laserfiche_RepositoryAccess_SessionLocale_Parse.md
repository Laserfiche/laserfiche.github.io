# SessionLocale.Parse Method 
 

Parses a string representation of date, time, or number and converts it into its native representation in memory assuming the specified format pattern.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object Parse(
	string strVal,
	LocaleFormat format
)
```

**VB**<br />
``` VB
Public Function Parse ( 
	strVal As String,
	format As LocaleFormat
) As Object
```


#### Parameters
&nbsp;<dl><dt>strVal</dt><dd>Type: System.String<br />The string representation of the value to parse and convert to its native representation.</dd><dt>format</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocaleFormat">Laserfiche.RepositoryAccess.LocaleFormat</a><br />A member of the `LocaleFormat` enumeration which specifies which pre-defined format pattern to assume.</dd></dl>

#### Return Value
Type: Object<br />The value of the specified string in its native representation in memory.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfLocale_Parse">ILfLocale.Parse(String, LocaleFormat)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />