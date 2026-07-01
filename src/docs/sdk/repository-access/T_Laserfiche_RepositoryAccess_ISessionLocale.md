# ISessionLocale Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface ISessionLocale : ILfLocale
```

**VB**<br />
``` VB
Public Interface ISessionLocale
	Inherits ILfLocale
```

The ISessionLocale type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_CalendarType">CalendarType</a></td><td>
Gets or sets the calendar type.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_Currency">Currency</a></td><td>
Gets or sets the ISO 4217 currency code which controls the rules used for formatting currency values.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_DisplayName">DisplayName</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_IsCompleted">IsCompleted</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_Locale">Locale</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_LocaleName">LocaleName</a></td><td>
Gets or sets the name of the locale.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_LongDatePattern">LongDatePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_LongDateTimePattern">LongDateTimePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_LongTimePattern">LongTimePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_Session">Session</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_ShortDatePattern">ShortDatePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_ShortDateTimePattern">ShortDateTimePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_ShortTimePattern">ShortTimePattern</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_TimeZone">TimeZone</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_TimeZoneId">TimeZoneId</a></td><td>
Gets or sets the time zone ID.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_TokenSpelling">TokenSpelling</a></td><td>
Gets or sets the token spelling of the locale.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ISessionLocale_UseUserOverride">UseUserOverride</a></td><td /></tr></table>&nbsp;
<a href="#isessionlocale-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_Format">Format</a></td><td>
Formats a value using one of the pre-defined string format patterns.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_FormatCurrency">FormatCurrency</a></td><td>
Formats a number using the currency pattern with the specified currency.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_FormatCustom">FormatCustom</a></td><td>
Formats a value using a custom format pattern. Dates and times will use the date/time pattern syntax and numeric values will use the number format pattern syntax.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_GetFormat">GetFormat</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_Parse">Parse</a></td><td>
Parses a string representation of date, time, or number and converts it into its native representation in memory assuming the specified format pattern.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_Refresh">Refresh</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_Save">Save</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_SetCalendarType">SetCalendarType</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_SetLocale">SetLocale</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ISessionLocale_SetTimeZone">SetTimeZone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime_1">ToLocalTime(DateTime)</a></td><td>
Converts a `DateTime` value, assumed to be in Coordinated Universal Time (UTC), to the current local time zone.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime">ToLocalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in Coordinated Universal Time (UTC), to the current local time zone.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToUniversalTime_1">ToUniversalTime(DateTime)</a></td><td>
Converts a `DateTime` value, assumed to be in local time, to Coordinated Universal Time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToUniversalTime">ToUniversalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in local time, to Coordinated Universal Time (UTC).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILfLocale">ILfLocale</a>.)</td></tr></table>&nbsp;
<a href="#isessionlocale-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />