# TextRange Structure
 

Represents a single, contiguous range of text in a text stream, usually in a single page in a Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public struct TextRange : IEquatable<TextRange>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Structure TextRange
	Implements IEquatable(Of TextRange)
```

The TextRange type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange__ctor">TextRange</a></td><td>
Initializes a `TextRange` value.</td></tr></table>&nbsp;
<a href="#textrange-structure">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TextRange_EndPosition">EndPosition</a></td><td>
Gets or sets the position of the last character in the range.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TextRange_Length">Length</a></td><td>
Gets the length of the represented text range, in characters.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TextRange_StartPosition">StartPosition</a></td><td>
Gets or sets the position of the first character in the range.</td></tr></table>&nbsp;
<a href="#textrange-structure">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_Equals_1">Equals(Object)</a></td><td> (Overrides ValueType.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_Equals">Equals(TextRange)</a></td><td>
Returns true if this value is equal to the specified `TextRange`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_GetHashCode">GetHashCode</a></td><td> (Overrides ValueType.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_ToString">ToString</a></td><td> (Overrides ValueType.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_Union">Union(TextRange)</a></td><td>
Returns the smallest `TextRange` that spans this `TextRange` and the specified value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_Union_1">Union(IList(TextRange))</a></td><td>
Returns the smallest `TextRange` that spans the given list of `TextRange` values.</td></tr></table>&nbsp;
<a href="#textrange-structure">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_op_Equality">Equality</a></td><td>
Returns a boolean indicating if two `TextRange` values are equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_TextRange_op_Inequality">Inequality</a></td><td>
Returns a boolean indicating if two `TextRange` values are not equal.</td></tr></table>&nbsp;
<a href="#textrange-structure">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />