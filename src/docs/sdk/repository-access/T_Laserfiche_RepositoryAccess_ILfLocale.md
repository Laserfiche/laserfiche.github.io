# ILfLocale Interface
 

Locale specific formatting and parsing capabilities, and time zone conversion.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface ILfLocale
```

**VB**<br />
``` VB
Public Interface ILfLocale
```

The ILfLocale type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_CalendarType">CalendarType</a></td><td>
Gets or sets the calendar type.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_Currency">Currency</a></td><td>
Gets or sets the ISO 4217 currency code which controls the rules used for formatting currency values.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_LocaleName">LocaleName</a></td><td>
Gets or sets the name of the locale.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_TimeZoneId">TimeZoneId</a></td><td>
Gets or sets the time zone ID.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILfLocale_TokenSpelling">TokenSpelling</a></td><td>
Gets or sets the token spelling of the locale.</td></tr></table>&nbsp;
<a href="#ilflocale-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_Format">Format</a></td><td>
Formats a value using one of the pre-defined string format patterns.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_FormatCurrency">FormatCurrency</a></td><td>
Formats a number using the currency pattern with the specified currency.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_FormatCustom">FormatCustom</a></td><td>
Formats a value using a custom format pattern. Dates and times will use the date/time pattern syntax and numeric values will use the number format pattern syntax.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_Parse">Parse</a></td><td>
Parses a string representation of date, time, or number and converts it into its native representation in memory assuming the specified format pattern.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime_1">ToLocalTime(DateTime)</a></td><td>
Converts a `DateTime` value, assumed to be in Coordinated Universal Time (UTC), to the current local time zone.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToLocalTime">ToLocalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in Coordinated Universal Time (UTC), to the current local time zone.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToUniversalTime_1">ToUniversalTime(DateTime)</a></td><td>
Converts a `DateTime` value, assumed to be in local time, to Coordinated Universal Time (UTC).</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILfLocale_ToUniversalTime">ToUniversalTime(TimeOfDay)</a></td><td>
Converts a `TimeOfDay` value, assumed to be in local time, to Coordinated Universal Time (UTC).</td></tr></table>&nbsp;
<a href="#ilflocale-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />