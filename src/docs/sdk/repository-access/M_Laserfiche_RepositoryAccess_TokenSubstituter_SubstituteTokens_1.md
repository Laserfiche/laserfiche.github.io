# TokenSubstituter.SubstituteTokens Method (String, ITokenSubstitutionContext, ILfLocale, IList(KeyValuePair(String, Int32)))
 

Processes a string, searching for tokens that have been previously registered, replacing any tokens found with their associated values.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string SubstituteTokens(
	string input,
	ITokenSubstitutionContext context,
	ILfLocale locale,
	out IList<KeyValuePair<string, int>> replacedTokens
)
```

**VB**<br />
``` VB
Public Function SubstituteTokens ( 
	input As String,
	context As ITokenSubstitutionContext,
	locale As ILfLocale,
	<OutAttribute> ByRef replacedTokens As IList(Of KeyValuePair(Of String, Integer))
) As String
```


#### Parameters
&nbsp;<dl><dt>input</dt><dd>Type: System.String<br />The input string to process.</dd><dt>context</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ITokenSubstitutionContext">Laserfiche.RepositoryAccess.ITokenSubstitutionContext</a><br />An instance of a type that implements the `ITokenSubstitutionContext` interface which represents the token substitution context to use.</dd><dt>locale</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ILfLocale">Laserfiche.RepositoryAccess.ILfLocale</a><br /></dd><dt>replacedTokens</dt><dd>Type: System.Collections.Generic.IList(KeyValuePair(String, Int32))<br />The list of replaced tokens and their original corresponding positions in the input string.</dd></dl>

#### Return Value
Type: String<br />The processed string with all registered tokens present in the string replaced with their values.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITokenSubstituter_SubstituteTokens_1">ITokenSubstituter.SubstituteTokens(String, ITokenSubstitutionContext, ILfLocale, IList(KeyValuePair(String, Int32)))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenSubstituter">TokenSubstituter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TokenSubstituter_SubstituteTokens">SubstituteTokens Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />