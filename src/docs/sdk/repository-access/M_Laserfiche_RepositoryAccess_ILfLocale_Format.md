# ILfLocale.Format Method 
 

Formats a value using one of the pre-defined string format patterns.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
string Format(
	Object value,
	LocaleFormat localeFormat
)
```

**VB**<br />
``` VB
Function Format ( 
	value As Object,
	localeFormat As LocaleFormat
) As String
```


#### Parameters
&nbsp;<dl><dt>value</dt><dd>Type: System.Object<br />The value to format as a string.</dd><dt>localeFormat</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocaleFormat">Laserfiche.RepositoryAccess.LocaleFormat</a><br />A member of the `LocaleFormat` enumeration which specifies which pre-defined format pattern to apply.</dd></dl>

#### Return Value
Type: String<br />The string representation of the provided value using the specified pre-defined format.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />