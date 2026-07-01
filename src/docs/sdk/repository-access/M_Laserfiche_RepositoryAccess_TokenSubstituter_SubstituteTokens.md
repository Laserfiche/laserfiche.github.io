# TokenSubstituter.SubstituteTokens Method (String, ITokenSubstitutionContext, ILfLocale)
 

Processes a string, searching for tokens that have been previously registered, replacing any tokens found with their associated values.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string SubstituteTokens(
	string input,
	ITokenSubstitutionContext context,
	ILfLocale locale
)
```

**VB**<br />
``` VB
Public Function SubstituteTokens ( 
	input As String,
	context As ITokenSubstitutionContext,
	locale As ILfLocale
) As String
```


#### Parameters
&nbsp;<dl><dt>input</dt><dd>Type: System.String<br />The input string to process.</dd><dt>context</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ITokenSubstitutionContext">Laserfiche.RepositoryAccess.ITokenSubstitutionContext</a><br />An instance of a type that implements the `ITokenSubstitutionContext` interface which represents the token substitution context to use.</dd><dt>locale</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ILfLocale">Laserfiche.RepositoryAccess.ILfLocale</a><br /></dd></dl>

#### Return Value
Type: String<br />The processed string with all registered tokens present in the string replaced with their values.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITokenSubstituter_SubstituteTokens">ITokenSubstituter.SubstituteTokens(String, ITokenSubstitutionContext, ILfLocale)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenSubstituter">TokenSubstituter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TokenSubstituter_SubstituteTokens">SubstituteTokens Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />