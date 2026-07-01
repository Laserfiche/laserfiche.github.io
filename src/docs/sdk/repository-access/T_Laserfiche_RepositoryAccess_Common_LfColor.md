# LfColor Structure
 

Represents an RGB color value with alpha channel.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public struct LfColor : IEquatable<LfColor>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Structure LfColor
	Implements IEquatable(Of LfColor)
```

The LfColor type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfColor_A">A</a></td><td>
The alpha channel component, from 0-255.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfColor_B">B</a></td><td>
The blue channel component from 0-255.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfColor_BaseColor">BaseColor</a></td><td>
Returns a `LfColor` that has the same color components with an alpha of 255.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfColor_G">G</a></td><td>
The green channel component, from 0-255.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LfColor_R">R</a></td><td>
The red channel component, from 0-255.</td></tr></table>&nbsp;
<a href="#lfcolor-structure">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_Equals_1">Equals(Object)</a></td><td>
Determines if an object is a `LfColor` value that represents a color identical to this instance.
 (Overrides ValueType.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_Equals">Equals(LfColor)</a></td><td>
Determines if an object is a `LfColor` value that represents a color identical to this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromAbgr">FromAbgr</a></td><td>
Initializes a `LfColor` value from an integer representing a color in the ARGB colorspace in ABGR byte order (red is the least significant byte).</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromArgb">FromArgb(Int32)</a></td><td>
Initialize a `LfColor` value from an integer with bytes in ARGB order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromArgb_1">FromArgb(Int32, LfColor)</a></td><td>
Initialize a `LfColor` value from a base `LfColor` and a specified alpha channel value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromArgb_2">FromArgb(Int32, Int32, Int32, Int32)</a></td><td>
Initialize a `LfColor` value from the specified alpha, red, green, and blue channel color values.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromBgr">FromBgr</a></td><td>
Initialize a `LfColor` value from an integer with bytes in BGR order. The alpha component is assumed to be 255.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromRgb">FromRgb(Int32)</a></td><td>
Initialize a `LfColor` value from an integer with bytes in RGB order. The alpha component is assumed to be 255.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_FromRgb_1">FromRgb(Int32, Int32, Int32)</a></td><td>
Initialize a `LfColor` value from the specified red, green, and blue channel color values. The alpha channel is set to 255.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_GetBrightness">GetBrightness</a></td><td>
Returns the brightness/lightness of the color that this object represents using the HSB representation. Brightness is measured on a scale from 0 - 1.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_GetHashCode">GetHashCode</a></td><td>
Returns the hash code of this object.
 (Overrides ValueType.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_GetHue">GetHue</a></td><td>
Returns the hue of the color that this object represents using the HSB representation. The hue is measured in degrees from 0 - 360.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_GetLuma">GetLuma</a></td><td>
Returns the Rec. 601 luma value of the color that this `LfColor` instance represents.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_GetSaturation">GetSaturation</a></td><td>
Returns the saturation of the color that this object represents using the HSB representation. Saturation is represented on a scale from 0 - 1.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_ToAbgr">ToAbgr</a></td><td>
Returns an integer representing the color value stored in this object in ABGR byte order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_ToArgb">ToArgb</a></td><td>
Returns an integer representing the color value stored in this object in ARGB byte order.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_ToBgr">ToBgr</a></td><td>
Returns an integer representing the color value stored in this object in BGR byte order. The alpha component is left at zero.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_ToRgb">ToRgb</a></td><td>
Returns an integer representing the color value stored in this object in RGB byte order. The alpha component is left at zero.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_ToString">ToString</a></td><td>
Returns a string representation of this object.
 (Overrides ValueType.ToString().)</td></tr></table>&nbsp;
<a href="#lfcolor-structure">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_op_Equality">Equality</a></td><td>
Determines if two `LfColor` values are identical.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LfColor_op_Inequality">Inequality</a></td><td>
Determines if two `LfColor` values are not identical.</td></tr></table>&nbsp;
<a href="#lfcolor-structure">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_BLACK">BLACK</a></td><td>
An `LfColor` value representing the color black.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_BLUE">BLUE</a></td><td>
An `LfColor` value representing the color blue.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_GREEN">GREEN</a></td><td>
An `LfColor` value representing the color green.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_RED">RED</a></td><td>
An `LfColor` value representing the color red.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_TRANSPARENT">TRANSPARENT</a></td><td>
An `LfColor` value representing a totally transparent color value.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_WHITE">WHITE</a></td><td>
An `LfColor` value representing the color white.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_LfColor_YELLOW">YELLOW</a></td><td>
An `LfColor` value representing the color yellow.</td></tr></table>&nbsp;
<a href="#lfcolor-structure">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />