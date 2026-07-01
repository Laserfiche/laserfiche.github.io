# TimeOfDay Structure
 

Represents a time of day value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public struct TimeOfDay : IComparable, IComparable<TimeOfDay>, 
	IEquatable<TimeOfDay>, IFormattable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Structure TimeOfDay
	Implements IComparable, IComparable(Of TimeOfDay), 
	IEquatable(Of TimeOfDay), IFormattable
```

The TimeOfDay type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay__ctor_2">TimeOfDay(Int64)</a></td><td>
Initializes a `TimeOfDay` value to a specified number of ticks since midnight.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay__ctor_3">TimeOfDay(TimeSpan)</a></td><td>
Initializes a `TimeOfDay` value to a specified number of ticks since midnight.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay__ctor">TimeOfDay(Int32, Int32, Int32)</a></td><td>
Initializes a `TimeOfDay` value to the specified hour, minute and seconds.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay__ctor_1">TimeOfDay(Int32, Int32, Int32, Int32)</a></td><td>
Initializes a `TimeOfDay` value to the specified hour, minute, seconds and milliseconds.</td></tr></table>&nbsp;
<a href="#timeofday-structure">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Hour">Hour</a></td><td>
Gets the hour component of the time of day represented by this value.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Hour12">Hour12</a></td><td>
Gets the hour component of the time day, using a 12-hour clock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_IsAM">IsAM</a></td><td>
A boolean indicating if the represented time of day is an a.m. time in the 12-hour clock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_IsPM">IsPM</a></td><td>
A boolean indicating if the represented time of day is a p.m. time in the 12-hour clock.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Millisecond">Millisecond</a></td><td>
Gets the milliseconds component of the time of day represented by this value.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Minute">Minute</a></td><td>
Gets the minute component of the time of day represented by this value.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Second">Second</a></td><td>
Gets the seconds component of the time of day represented by this value.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_TimeOfDay_Ticks">Ticks</a></td><td>
Gets the number of ticks that have elapsed since the beginning of the day for the time of day represented by this value.</td></tr></table>&nbsp;
<a href="#timeofday-structure">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Add">Add</a></td><td>
Adds the specified `TimeSpan` to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_AddHours">AddHours</a></td><td>
Adds the specified number of hours to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_AddMilliseconds">AddMilliseconds</a></td><td>
Adds the specified number of milliseconds to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_AddMinutes">AddMinutes</a></td><td>
Adds the specified number of minutes to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_AddSeconds">AddSeconds</a></td><td>
Adds the specified number of seconds to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_AddTicks">AddTicks</a></td><td>
Adds the specified number of ticks to this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Compare">Compare</a></td><td>
Compares two `TimeOfDay` values and returns a value indicating if they are equal, and if they are not, which one is ahead.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_CompareTo_1">CompareTo(Object)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_CompareTo">CompareTo(TimeOfDay)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Equals_1">Equals(Object)</a></td><td>
Determines if this value's value is equal to the specified object's value.
 (Overrides ValueType.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Equals">Equals(TimeOfDay)</a></td><td>
Determines if this value's value is equal to the specified `TimeOfDay`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_FromDateTime">FromDateTime</a></td><td>
Returns a `TimeOfDay` value from a specified `DateTime`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_GetHashCode">GetHashCode</a></td><td> (Overrides ValueType.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Parse">Parse</a></td><td>
Converts the specified string representation of a time of day value to its `TimeOfDay` equivalent.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Subtract_1">Subtract(TimeSpan)</a></td><td>
Subtracts a specified time span from this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_Subtract">Subtract(TimeOfDay)</a></td><td>
Calculates the time span between this and another `TimeOfDay` value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToDateTime">ToDateTime(DateTime)</a></td><td>
Returns a `DateTime` representation of the time value in this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToDateTime_1">ToDateTime(Int32, Int32, Int32)</a></td><td>
Returns a `DateTime` representation of the time value in this value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToString">ToString()</a></td><td> (Overrides ValueType.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToString_1">ToString(String)</a></td><td>
Converts the `TimeOfDay` value to a string using the given format and the current culture.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToString_2">ToString(String, IFormatProvider)</a></td><td>
Converts the `TimeOfDay` value to a string using the given format and the specified `IFormatProvider` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_ToUniversalTime">ToUniversalTime</a></td><td>
Returns a `TimeOfDay` representation of the Universal time value from this value, assumed to be in local time.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_TryParse">TryParse</a></td><td>
Converts the specified string representation of a time of day value to its `TimeOfDay` equivalent.</td></tr></table>&nbsp;
<a href="#timeofday-structure">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Addition">Addition</a></td><td>
Adds an offset to the specified time, returning a new `TimeOfDay` value.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Equality">Equality</a></td><td>
Determines if two `TimeOfDay` values are equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_GreaterThan">GreaterThan</a></td><td>
Determines if the *tod1* argument represents a point in time after the *tod2* argument.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_GreaterThanOrEqual">GreaterThanOrEqual</a></td><td>
Determines if the *tod1* argument represents a point in time after the *tod2* argument.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Implicit">Implicit(TimeOfDay to TimeSpan)</a></td><td>
Implicit conversion operator from a `TimeOfDay` to a `TimeSpan`.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Inequality">Inequality</a></td><td>
Determines if two `TimeOfDay` values are not equal.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_LessThan">LessThan</a></td><td>
Determines if the *tod1* argument represents a point in time before the *tod2* argument.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_LessThanOrEqual">LessThanOrEqual</a></td><td>
Determines if the *tod1* argument represents a point in time equal to or before the *tod2* argument.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Subtraction">Subtraction(TimeOfDay, TimeOfDay)</a></td><td>
Returns the difference between two times by subtracting the time represented by the second argument from the first argument.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_TimeOfDay_op_Subtraction_1">Subtraction(TimeOfDay, TimeSpan)</a></td><td>
Subtracts an offset from the specified time, returning a new `TimeOfDay` value.</td></tr></table>&nbsp;
<a href="#timeofday-structure">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_TimeOfDay_MaxValue">MaxValue</a></td><td>
Represents the maximum `TimeOfDay` value.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_Common_TimeOfDay_MinValue">MinValue</a></td><td>
Represents the minimum `TimeOfDay` value.</td></tr></table>&nbsp;
<a href="#timeofday-structure">Back to Top</a>

## Remarks
The `TimeOfDay` type represents an instant in time but without specifying a date. It is essentially the `TimeOfDay` component of the `System.DateTime` type.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />System.DateTime<br />