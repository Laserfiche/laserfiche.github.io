# ILfLocale.FormatCustom Method 
 

Formats a value using a custom format pattern. Dates and times will use the date/time pattern syntax and numeric values will use the number format pattern syntax.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
string FormatCustom(
	Object value,
	string pattern
)
```

**VB**<br />
``` VB
Function FormatCustom ( 
	value As Object,
	pattern As String
) As String
```


#### Parameters
&nbsp;<dl><dt>value</dt><dd>Type: System.Object<br />The value to format as a string.</dd><dt>pattern</dt><dd>Type: System.String<br />The custom pattern to format the value as.</dd></dl>

#### Return Value
Type: String<br />The string representation of the provided value using the specified custom format pattern.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />