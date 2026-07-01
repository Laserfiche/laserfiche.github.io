# Locale Class
 

Represents a specific geographical, political, or cultural region.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.I18n.Locale<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_I18n">Laserfiche.I18n</a><br />**Assembly:**&nbsp;Laserfiche.I18n (in Laserfiche.I18n.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class Locale : ICloneable, 
	IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class Locale
	Implements ICloneable, IDisposable
```

The Locale type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale__ctor">Locale()</a></td><td>
Initializes a new instance of the Locale class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale__ctor_1">Locale(String, String)</a></td><td>
Initializes a new instance of the Locale class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale__ctor_2">Locale(String, String, String)</a></td><td>
Initializes a new instance of the Locale class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale__ctor_3">Locale(String, String, String, String)</a></td><td>
Initializes a new instance of the Locale class</td></tr></table>&nbsp;
<a href="#locale-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_BaseName">BaseName</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_IsBogus">IsBogus</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Iso3Country">Iso3Country</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Iso3Language">Iso3Language</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Keywords">Keywords</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Language">Language</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Lcid">Lcid</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Name">Name</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Script">Script</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Territory">Territory</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_I18n_Locale_Variant">Variant</a></td><td /></tr></table>&nbsp;
<a href="#locale-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_Clone">Clone</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_Locale_CreateFromName">CreateFromName</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_Dispose">Dispose</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_Equals">Equals</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_Locale_GetAvailableLocales">GetAvailableLocales</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayLanguage">GetDisplayLanguage()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayLanguage_1">GetDisplayLanguage(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayName">GetDisplayName()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayName_1">GetDisplayName(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayScript">GetDisplayScript()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayScript_1">GetDisplayScript(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayTerritory">GetDisplayTerritory()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayTerritory_1">GetDisplayTerritory(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayVariant">GetDisplayVariant()</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetDisplayVariant_1">GetDisplayVariant(Locale)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_Locale_GetIsoCountries">GetIsoCountries</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_Locale_GetIsoLanguages">GetIsoLanguages</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_GetKeywordValue">GetKeywordValue</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_I18n_Locale_GetLocaleIdFromLCID">GetLocaleIdFromLCID</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_I18n_Locale_SetKeywordValue">SetKeywordValue</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#locale-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_I18n">Laserfiche.I18n Namespace</a><br />