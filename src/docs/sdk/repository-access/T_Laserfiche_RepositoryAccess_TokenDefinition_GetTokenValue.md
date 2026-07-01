# TokenDefinition.GetTokenValue Delegate
 

The type of the delegate that will be invoked when substituting token values when `SourceLocation` is set to `Delegate`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public delegate Object GetTokenValue(
	string tokenName,
	string argument
)
```

**VB**<br />
``` VB
Public Delegate Function GetTokenValue ( 
	tokenName As String,
	argument As String
) As Object
```


#### Parameters
&nbsp;<dl><dt>tokenName</dt><dd>Type: System.String<br />The name of the token that was used.</dd><dt>argument</dt><dd>Type: System.String<br />The argument, if one was provided.</dd></dl>

#### Return Value
Type: Object<br />The value to be substituted into the string. If the return value is not a string an attempt will be made to convert it to a string.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />