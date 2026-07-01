# TokenSubstituter.RegisterTokens Method 
 

Registers a collection of token definitions with the token substitution engine so that they can be recognized in input strings and processed.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RegisterTokens(
	IEnumerable<TokenDefinition> tokenDefs
)
```

**VB**<br />
``` VB
Public Sub RegisterTokens ( 
	tokenDefs As IEnumerable(Of TokenDefinition)
)
```


#### Parameters
&nbsp;<dl><dt>tokenDefs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_TokenDefinition">TokenDefinition</a>)<br />A collection of `TokenDefinition` instances which specify the settings for the token definitions.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITokenSubstituter_RegisterTokens">ITokenSubstituter.RegisterTokens(IEnumerable(TokenDefinition))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenSubstituter">TokenSubstituter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />