# LfPoint Structure
 

Represents a point in a two-dimensional space using integer coordinates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public struct LfPoint : IEquatable<LfPoint>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Structure LfPoint
	Implements IEquatable(Of LfPoint)
```

The LfPoint type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint__ctor">LfPoint(LfSize)</a></td><td>
Initializes a `LfPoint` value from an existing `LfSize` value. The X coordinate is taken from the `Width` property, and the Y coordinate from the `Height` property.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint__ctor_1">LfPoint(Int32, Int32)</a></td><td>
Initializes a `LfPoint` value with the specified X and Y coordinates.</td></tr></table>&nbsp;
<a href="#lfpoint-structure">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfPoint_X">X</a></td><td>
Gets or sets the value of the X coordinate.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfPoint_Y">Y</a></td><td>
Gets or sets the value of the Y coordinate.</td></tr></table>&nbsp;
<a href="#lfpoint-structure">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Add">Add</a></td><td>
Adds a `LfSize` value to a `LfPoint` object, returning a new `LfPoint`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Equals_1">Equals(Object)</a></td><td> (Overrides ValueType.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Equals">Equals(LfPoint)</a></td><td>
Determines if a `LfPoint` object represents a point value equal to the value of this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_GetHashCode">GetHashCode</a></td><td> (Overrides ValueType.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Offset">Offset(LfSize)</a></td><td>
Adds an offset to the point represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Offset_1">Offset(Int32, Int32)</a></td><td>
Adds an offset to the point represented by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_Subtract">Subtract</a></td><td>
Subtracts a `LfSize` value from a `LfPoint` object, returning a new `LfPoint`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_ToString">ToString</a></td><td> (Overrides ValueType.ToString().)</td></tr></table>&nbsp;
<a href="#lfpoint-structure">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_op_Addition">Addition</a></td><td>
Adds a `LfSize` value to a `LfPoint` object, returning a new `LfPoint`.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_op_Equality">Equality</a></td><td>
Determines if two `LfPoint` values are equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_op_Inequality">Inequality</a></td><td>
Determines if two `LfPoint` values are not equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfPoint_op_Subtraction">Subtraction</a></td><td>
Subtracts a `LfSize` value from a `LfPoint` object, returning a new `LfPoint`.</td></tr></table>&nbsp;
<a href="#lfpoint-structure">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfPoint_Break">Break</a></td><td /></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfPoint_Origin">Origin</a></td><td>
A `LfPoint` value which represents the origin of the Cartesian plane, coordinates (0, 0).</td></tr></table>&nbsp;
<a href="#lfpoint-structure">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />