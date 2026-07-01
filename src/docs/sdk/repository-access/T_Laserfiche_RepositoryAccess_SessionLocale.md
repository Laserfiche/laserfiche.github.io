# SessionLocale Class
 

Represents the locale settings that are associated with a Laserfiche session.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.SessionLocale<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class SessionLocale : MarshalByRefObject, 
	ILfLocale, IDisposable, ISerializable, ISessionLocale
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class SessionLocale
	Inherits MarshalByRefObject
	Implements ILfLocale, IDisposable, ISerializable, ISessionLocale
```

The SessionLocale type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale__ctor">SessionLocale</a></td><td>
Initializes a new instance of the SessionLocale class</td></tr></table>&nbsp;
<a href="#sessionlocale-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_CalendarType">CalendarType</a></td><td>
Gets or sets the calendar type.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_Currency">Currency</a></td><td>
Gets or sets the currency code which controls the rules used for formatting currency values.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_DisplayName">DisplayName</a></td><td>
Gets the friendly display name of the locale.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_IsCompleted">IsCompleted</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_Locale">Locale</a></td><td>
Gets the `CultureInfo` instance that matches the configured locale for the session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_LocaleName">LocaleName</a></td><td>
Gets or sets the name of the locale.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_LongDatePattern">LongDatePattern</a></td><td>
Gets or sets the format pattern for the long date format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_LongDateTimePattern">LongDateTimePattern</a></td><td>
Gets or sets the format pattern for the long date/time format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_LongTimePattern">LongTimePattern</a></td><td>
Gets or sets the format pattern for the long time format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_Session">Session</a></td><td>
Gets the `Session` instance which this `SessionLocale` instance is associated with.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_ShortDatePattern">ShortDatePattern</a></td><td>
Gets or sets the format pattern for the short date format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_ShortDateTimePattern">ShortDateTimePattern</a></td><td>
Gets or sets the format pattern for the short date/time format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_ShortTimePattern">ShortTimePattern</a></td><td>
Gets or sets the format pattern for the short time format.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_TimeZone">TimeZone</a></td><td>
Gets the `TimeZoneInfo` instance that represents the configured time zone for the session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_TimeZoneId">TimeZoneId</a></td><td>
Gets or sets the time zone ID.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_TokenSpelling">TokenSpelling</a></td><td>
Gets or sets the name of the token spelling language.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionLocale_UseUserOverride">UseUserOverride</a></td><td /></tr></table>&nbsp;
<a href="#sessionlocale-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_Dispose">Dispose</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_Format">Format</a></td><td>
Formats a value using one of the pre-defined string format patterns.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_FormatCurrency">FormatCurrency</a></td><td>
Formats a number using the currency pattern with the specified currency.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_FormatCustom">FormatCustom</a></td><td>
Formats a value using a custom format pattern. Dates and times will use the date/time pattern syntax and numeric values will use the number format pattern syntax.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_GetFormat">GetFormat</a></td><td>
Returns the format pattern for the specified `LocaleFormat` value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_Parse">Parse</a></td><td>
Parses a string representation of date, time, or number and converts it into its native representation in memory assuming the specified format pattern.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_Refresh">Refresh</a></td><td>
Refreshes the locale settings from Laserfiche and updates the instance data members.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_Save">Save</a></td><td>
Saves the session's locale settings configured in this instance to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_SetCalendarType">SetCalendarType</a></td><td>
Changes the active calendar type.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_SetLocale">SetLocale</a></td><td>
Changes the locale used.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_SetTimeZone">SetTimeZone</a></td><td>
Set the time zone via a time zone info object</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_ToLocalTime_1">ToLocalTime(DateTime)</a></td><td>
Converts a `DateTime` value in UTC to local time.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_ToLocalTime">ToLocalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in UTC, to the local time zone.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_ToUniversalTime_1">ToUniversalTime(DateTime)</a></td><td>
Converts a `DateTime` value in local time to UTC.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SessionLocale_ToUniversalTime">ToUniversalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in local time, to UTC.</td></tr></table>&nbsp;
<a href="#sessionlocale-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />