# SessionLocale.FormatCurrency Method 
 

Formats a number using the currency pattern with the specified currency.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string FormatCurrency(
	Object value,
	string currencyCode
)
```

**VB**<br />
``` VB
Public Function FormatCurrency ( 
	value As Object,
	currencyCode As String
) As String
```


#### Parameters
&nbsp;<dl><dt>value</dt><dd>Type: System.Object<br />The value to format.</dd><dt>currencyCode</dt><dd>Type: System.String<br />An ISO 4217 currency code denoting the currency.</dd></dl>

#### Return Value
Type: String<br />A string containing the value formatted using the currency pattern with the specified currency.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfLocale_FormatCurrency">ILfLocale.FormatCurrency(Object, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />