# LfColor Methods
 

The <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor</a> type exposes the following members.


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
<a href="#lfcolor-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />