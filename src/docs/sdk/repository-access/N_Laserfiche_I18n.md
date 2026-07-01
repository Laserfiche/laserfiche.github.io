# Laserfiche.I18n Namespace
 

The Laserfiche.I18n namespace contains classes that assist with writing internationalized software. The central concept in the internationalization approach taken here is the locale, which is a collection of rules and conventions which are often culturally specific and so tend to vary across geographic and linguistic regions. The Locale class represents a locale, and with other classes offers support for date and time formatting, number formatting and parsing, calendrical calculations and time zones. The internationalization logic and settings implemented by the classes in this namespace match the processing in other Laserfiche software.


## Classes
&nbsp;<table><tr><th></th><th>Class</th><th>Description</th></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_Calendar">Calendar</a></td><td>
Represents a point in time following the rules of a particular calendar, which can vary across locales.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_DateFormat">DateFormat</a></td><td>
Encapsulates and implements rules for formatting dates and times.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_DecimalFormat">DecimalFormat</a></td><td>
Encapsulates and implements rules for formatting decimal numbers using a pattern.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_FieldPosition">FieldPosition</a></td><td>
Identifies a field in formatted output.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_Formattable">Formattable</a></td><td>
Represents a formattable value of variable type.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_FormattingParseException">FormattingParseException</a></td><td>
Represents the data associated with an exception during parsing a format string.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_GregorianCalendar">GregorianCalendar</a></td><td>
Represents a point in time following the rules of the proleptic Gregorian calendar.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_InternationalizationException">InternationalizationException</a></td><td>
Represents the data associated with a Laserfiche internationalization exception.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_Locale">Locale</a></td><td>
Represents a specific geographical, political, or cultural region.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_NumberFormat">NumberFormat</a></td><td>
Encapsulates and implements rules for formatting numbers.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_ParsePosition">ParsePosition</a></td><td>
Represents a text position in parsed input.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_SimpleDateFormat">SimpleDateFormat</a></td><td>
Encapsulates and implements rules for formatting dates and times using format patterns.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_I18n_TimeZone">TimeZone</a></td><td>
Represents a time zone offset and daylight saving rules.</td></tr></table>

## Enumerations
&nbsp;<table><tr><th></th><th>Enumeration</th><th>Description</th></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarAM_PM">CalendarAM_PM</a></td><td>
AM/PM marker value.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarDateField">CalendarDateField</a></td><td>
Types of calendar fields.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarDayOfWeek">CalendarDayOfWeek</a></td><td>
Days of the week.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarMonth">CalendarMonth</a></td><td>
Months of the year.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarType">CalendarType</a></td><td>
Types of calendars supported.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_CalendarWeekdayType">CalendarWeekdayType</a></td><td>
Weekday types.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_DateFormatField">DateFormatField</a></td><td>
Available fields in a date format.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_DateFormatStyle">DateFormatStyle</a></td><td>
General date formatting style.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_ErrorCode">ErrorCode</a></td><td>
Possible Laserfiche internationalization related error codes.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_I18nType">I18nType</a></td><td>
Represents types that can be formatted.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_NumberAlignmentField">NumberAlignmentField</a></td><td>
Available number alignment fields in a number format.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_PadPosition">PadPosition</a></td><td>
Relative position of padding in a number format.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_RoundingMode">RoundingMode</a></td><td>
Rules that govern how decimal numbers are rounded.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_I18n_TimeZone_DisplayType">TimeZone.DisplayType</a></td><td>
An enumeration of display styles.</td></tr></table>&nbsp;
