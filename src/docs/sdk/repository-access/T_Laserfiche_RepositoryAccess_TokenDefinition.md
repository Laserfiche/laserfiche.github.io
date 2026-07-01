# TokenDefinition Class
 

Represents the definition of a token which specifies the name(s) of the token and how it is processed by the `TokenSubstituter` class.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.TokenDefinition<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class TokenDefinition : ICloneable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class TokenDefinition
	Implements ICloneable
```

The TokenDefinition type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition__ctor">TokenDefinition</a></td><td>
Initializes a new instance of the TokenDefinition class</td></tr></table>&nbsp;
<a href="#tokendefinition-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_CustomCallback">CustomCallback</a></td><td>
Gets or sets the delegate that will be invoked when substituting token values when `SourceLocation` is set to `Delegate`.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_Format">Format</a></td><td>
Gets or sets the token formatting styles that will be recognized.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_Locales">Locales</a></td><td>
Returns a collection of all locale names that have corresponding token aliases.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_ObjectType">ObjectType</a></td><td>
Gets or sets the value of the object type prefix.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_SourceLocation">SourceLocation</a></td><td>
Gets or sets the source of values during token substitution.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TokenDefinition_SourceValue">SourceValue</a></td><td>
Gets or sets the value that will be substituted in for the token.</td></tr></table>&nbsp;
<a href="#tokendefinition-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_AddName">AddName(String)</a></td><td>
Adds a universal alias for the token to the token name collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_AddName_1">AddName(String, String)</a></td><td>
Adds a locale specific alias for the token to the token name collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_ClearNames">ClearNames()</a></td><td>
Removes all aliases for all locales from the token name collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_ClearNames_1">ClearNames(String)</a></td><td>
Removes all aliases for the specified locale from the token name collection. Specify a null reference or an empty string for the locale name to remove all universal aliases.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_GetNames">GetNames</a></td><td>
Returns all of the aliases for the specified locale. Pass in a null reference or the empty string to retrieve universal aliases.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_TokenDefinition_GetSupportedObjectTypes">GetSupportedObjectTypes</a></td><td>
Gets a list of supported object types.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#tokendefinition-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />