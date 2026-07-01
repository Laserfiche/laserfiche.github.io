# TimeZone Class
 

Represents a time zone offset and daylight saving rules.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.I18n.TimeZone<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_I18n">Laserfiche.I18n</a><br />**Assembly:**&nbsp;Laserfiche.I18n (in Laserfiche.I18n.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class TimeZone : ICloneable, IDisposable
```

**VB**<br />
``` VB
Public Class TimeZone
	Implements ICloneable, IDisposable
```

The TimeZone type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_TimeZone_DstSavings">DstSavings</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_TimeZone_Id">Id</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_TimeZone_RawOffset">RawOffset</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_TimeZone_UseDaylightTime">UseDaylightTime</a></td><td /></tr></table>&nbsp;
<a href="#timezone-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_CountEquivalentIds">CountEquivalentIds</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_CreateDefault">CreateDefault</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_CreateTimeZone">CreateTimeZone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_Dispose">Dispose()</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_I18n_TimeZone_Dispose_1">Dispose(Boolean)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_Equals">Equals</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_I18n_TimeZone_Finalize">Finalize</a></td><td> (Overrides Object.Finalize().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetDisplayName">GetDisplayName()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetDisplayName_1">GetDisplayName(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetDisplayName_2">GetDisplayName(Boolean, TimeZone.DisplayType)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetDisplayName_3">GetDisplayName(Boolean, TimeZone.DisplayType, Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetEquivalentId">GetEquivalentId</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetGmt">GetGmt</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetOffset">GetOffset</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetTimeZoneIds">GetTimeZoneIds()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetTimeZoneIds_1">GetTimeZoneIds(Int32)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_TimeZone_GetTimeZoneIds_2">GetTimeZoneIds(String)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_HasSameRules">HasSameRules</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_TimeZone_InDaylightTime">InDaylightTime</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#timezone-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_I18n">Laserfiche.I18n Namespace</a><br />