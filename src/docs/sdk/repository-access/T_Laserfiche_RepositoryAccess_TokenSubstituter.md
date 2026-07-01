# TokenSubstituter Class
 

Implements replacing tokens in an input string with their corresponding values, following the standard rules for Laserfiche tokens.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.TokenSubstituter<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class TokenSubstituter : ICloneable, 
	ITokenSubstituter
```

**VB**<br />
``` VB
Public NotInheritable Class TokenSubstituter
	Implements ICloneable, ITokenSubstituter
```

The TokenSubstituter type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter__ctor">TokenSubstituter(ISession)</a></td><td>
Initializes a `TokenSubstituer` instance with no token definitions.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter__ctor_1">TokenSubstituter(TokenSubstituter)</a></td><td>
Initializes a new `TokenSubstituter` from an existing `TokenSubstituter` instance, cloning all settings from the source instance.</td></tr></table>&nbsp;
<a href="#tokensubstituter-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenSubstituter_WillEscapeOutput">WillEscapeOutput</a></td><td>
Gets or sets a boolean indicating whether or not the output of any substitution will be escaped. This will prevent recursive token substitution if the output of the token substitution is also processed.</td></tr></table>&nbsp;
<a href="#tokensubstituter-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_GetDefaultContext">GetDefaultContext</a></td><td>
Returns a default token substitution context implementation that behaves similarly to the standard context implemented by the Laserfiche content server.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_RegisterSystemTokens">RegisterSystemTokens</a></td><td>
Registers the standard tokens used by Laserfiche with the token substituter.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_RegisterToken">RegisterToken</a></td><td>
Registers a token definition with the token substitution engine so that it can be recognized in input strings and processed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_RegisterTokens">RegisterTokens</a></td><td>
Registers a collection of token definitions with the token substitution engine so that they can be recognized in input strings and processed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_SubstituteTokens">SubstituteTokens(String, ITokenSubstitutionContext, ILfLocale)</a></td><td>
Processes a string, searching for tokens that have been previously registered, replacing any tokens found with their associated values.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenSubstituter_SubstituteTokens_1">SubstituteTokens(String, ITokenSubstitutionContext, ILfLocale, IList(KeyValuePair(String, Int32)))</a></td><td>
Processes a string, searching for tokens that have been previously registered, replacing any tokens found with their associated values.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#tokensubstituter-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />