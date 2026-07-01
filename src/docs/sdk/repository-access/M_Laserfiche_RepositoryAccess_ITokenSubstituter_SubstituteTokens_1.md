# ITokenSubstituter.SubstituteTokens Method (String, ITokenSubstitutionContext, ILfLocale, IList(KeyValuePair(String, Int32)))
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
string SubstituteTokens(
	string input,
	ITokenSubstitutionContext context,
	ILfLocale locale,
	out IList<KeyValuePair<string, int>> replacedTokens
)
```

**VB**<br />
``` VB
Function SubstituteTokens ( 
	input As String,
	context As ITokenSubstitutionContext,
	locale As ILfLocale,
	<OutAttribute> ByRef replacedTokens As IList(Of KeyValuePair(Of String, Integer))
) As String
```


#### Parameters
&nbsp;<dl><dt>input</dt><dd>Type: System.String<br /></dd><dt>context</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ITokenSubstitutionContext">Laserfiche.RepositoryAccess.ITokenSubstitutionContext</a><br /></dd><dt>locale</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ILfLocale">Laserfiche.RepositoryAccess.ILfLocale</a><br /></dd><dt>replacedTokens</dt><dd>Type: System.Collections.Generic.IList(KeyValuePair(String, Int32))<br /></dd></dl>

#### Return Value
Type: String

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ITokenSubstituter">ITokenSubstituter Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ITokenSubstituter_SubstituteTokens">SubstituteTokens Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />