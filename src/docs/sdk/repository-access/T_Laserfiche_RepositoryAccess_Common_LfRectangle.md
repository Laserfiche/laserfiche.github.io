# LfRectangle Structure
 

Represents a rectangular region in a plane defined by integer coordinates.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public struct LfRectangle : IEquatable<LfRectangle>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Structure LfRectangle
	Implements IEquatable(Of LfRectangle)
```

The LfRectangle type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle__ctor">LfRectangle(LfPoint, LfSize)</a></td><td>
Initializes a `LfRectangle` from a `LfRectangle` representing the coordinates of the upper-left corner and a `LfSize` representing the dimensions of the rectangle.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle__ctor_1">LfRectangle(Int32, Int32, Int32, Int32)</a></td><td>
Initializes a `LfRectangle` from X/Y coordinates of the upper-left corner and a width and height value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle__ctor_2">LfRectangle(Int32, Int32, Int32, Int32, String, Int32, String, List(LFGlyph))</a></td><td>
Initializes a `LfRectangle` from X/Y coordinates of the upper-left corner and a width and height value.</td></tr></table>&nbsp;
<a href="#lfrectangle-structure">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Bottom">Bottom</a></td><td>
Gets the Y coordinate of the rectangle's bottom edge.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Glyphs">Glyphs</a></td><td>
Gets the glphys of the word represented by the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Height">Height</a></td><td>
Gets and sets the height of the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_IsEmpty">IsEmpty</a></td><td>
Gets if the rectangle has a non-zero area or not.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Language">Language</a></td><td>
Gets the language of the word represented by the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Left">Left</a></td><td>
Gets the X coordinate of the rectangle's left edge.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Line">Line</a></td><td>
Gets the line number of the word represented by the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Location">Location</a></td><td>
Gets and sets the location of the rectangle's upper-left corner.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Right">Right</a></td><td>
Gets the X coordinate of the rectangle's right edge.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Size">Size</a></td><td>
Gets and sets the dimensions of the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Top">Top</a></td><td>
Gets the Y coordinate of the rectangle's top edge.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Width">Width</a></td><td>
Gets and sets the width of the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Word">Word</a></td><td>
Gets the word which is represented by the rectangle.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_X">X</a></td><td>
Gets and sets the X coordinate of the rectangle's upper-left corner.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfRectangle_Y">Y</a></td><td>
Gets and sets the Y coordinate of the rectangle's upper-left corner.</td></tr></table>&nbsp;
<a href="#lfrectangle-structure">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Contains">Contains(LfPoint)</a></td><td>
Determines if a point lies within the region bounded by the rectangle. The bottom and right edges are not considered part of a rectangle's region, but the top and left edges are.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Contains_1">Contains(LfRectangle)</a></td><td>
Returns true if the region bounded by the given `LfRectangle` is a subset of the region represented by this object. The bottom and right edges are not considered part of a rectangle's region, but the top and left edges are.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Contains_2">Contains(Int32, Int32)</a></td><td>
Determines if a point lies within the region bounded by the rectangle. The bottom and right edges are not considered part of a rectangle's region, but the top and left edges are.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Equals_1">Equals(Object)</a></td><td> (Overrides ValueType.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Equals">Equals(LfRectangle)</a></td><td>
Determines if the rectangle that this object represents is equal to the rectangle that the parameter *other* represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_FromLTRB">FromLTRB</a></td><td>
Initializes a `Rectangle given coordinates for the left, top, right, and bottom edges of the rectangle.`</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_GetHashCode">GetHashCode</a></td><td> (Overrides ValueType.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Inflate_1">Inflate(LfSize)</a></td><td>
Increases the size of the rectangle that this object represents without changing the location of the center of the rectangle. Each edge of the rectangle is shifted by the given amount.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Inflate_2">Inflate(Int32, Int32)</a></td><td>
Increases the size of the rectangle that this object represents without changing the location of the center of the rectangle. Each edge of the rectangle is shifted by the given amount.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Inflate">Inflate(LfRectangle, Int32, Int32)</a></td><td>
Increases the size of the rectangle that this object represents without changing the location of the center of the rectangle. Each edge of the rectangle is shifted by the given amount.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_IntersectsWith">IntersectsWith</a></td><td>
Determines if the rectangle that this object represents intersects with the rectangle represented by the parameter *rect*.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Offset">Offset(LfSize)</a></td><td>
Offsets the position of the rectangle that this object represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Offset_1">Offset(Int32, Int32)</a></td><td>
Offsets the position of the rectangle that this object represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_ToString">ToString</a></td><td> (Overrides ValueType.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_Union">Union</a></td><td>
Returns the smallest rectangle that covers both of the regions represented by the arguments. This is the rectangular union.</td></tr></table>&nbsp;
<a href="#lfrectangle-structure">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_op_Equality">Equality</a></td><td>
Determines if two rectangles represented by `LfRectangle` objects are equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfRectangle_op_Inequality">Inequality</a></td><td>
Determines if two rectangles represented by `LfRectangle` objects are not equal.</td></tr></table>&nbsp;
<a href="#lfrectangle-structure">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />