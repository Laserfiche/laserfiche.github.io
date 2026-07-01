# NumberFormat Class
 

Encapsulates and implements rules for formatting numbers.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.I18n.NumberFormat<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_I18n_DecimalFormat">Laserfiche.I18n.DecimalFormat</a><br />
**Namespace:**&nbsp;<a href="N_Laserfiche_I18n">Laserfiche.I18n</a><br />**Assembly:**&nbsp;Laserfiche.I18n (in Laserfiche.I18n.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class NumberFormat : ICloneable, 
	IDisposable
```

**VB**<br />
``` VB
Public Class NumberFormat
	Implements ICloneable, IDisposable
```

The NumberFormat type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_I18n_NumberFormat__ctor">NumberFormat</a></td><td>
Initializes a new instance of the NumberFormat class</td></tr></table>&nbsp;
<a href="#numberformat-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_Currency">Currency</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_IsGroupingUsed">IsGroupingUsed</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_MaximumFractionDigits">MaximumFractionDigits</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_MaximumIntegerDigits">MaximumIntegerDigits</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_MinimumFractionDigits">MinimumFractionDigits</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_MinimumIntegerDigits">MinimumIntegerDigits</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_NumberFormat_ParseIntegerOnly">ParseIntegerOnly</a></td><td /></tr></table>&nbsp;
<a href="#numberformat-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateCurrencyInstance">CreateCurrencyInstance()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateCurrencyInstance_1">CreateCurrencyInstance(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateInstance">CreateInstance()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateInstance_1">CreateInstance(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreatePercentInstance">CreatePercentInstance()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreatePercentInstance_1">CreatePercentInstance(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateScientificInstance">CreateScientificInstance()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_NumberFormat_CreateScientificInstance_1">CreateScientificInstance(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Dispose">Dispose()</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Dispose_1">Dispose(Boolean)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Equals">Equals</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Finalize">Finalize</a></td><td> (Overrides Object.Finalize().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_2">Format(Double)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_4">Format(Int32)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_6">Format(Int64)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format">Format(Formattable)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_3">Format(Double, FieldPosition)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_5">Format(Int32, FieldPosition)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_7">Format(Int64, FieldPosition)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Format_1">Format(Formattable, FieldPosition)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Parse">Parse(String)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_Parse_1">Parse(String, ParsePosition)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_NumberFormat_ParseCurrency">ParseCurrency</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#numberformat-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_I18n_NumberFormat_m_pNF">m_pNF</a></td><td /></tr></table>&nbsp;
<a href="#numberformat-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_I18n">Laserfiche.I18n Namespace</a><br />