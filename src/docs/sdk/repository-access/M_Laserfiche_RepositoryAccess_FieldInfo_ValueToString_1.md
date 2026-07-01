# FieldInfo.ValueToString Method (Object, ILfLocale)
 

Converts a value to a string following the format rules of the represented field definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string ValueToString(
	Object value,
	ILfLocale locale
)
```

**VB**<br />
``` VB
Public Function ValueToString ( 
	value As Object,
	locale As ILfLocale
) As String
```


#### Parameters
&nbsp;<dl><dt>value</dt><dd>Type: System.Object<br />The value to format.</dd><dt>locale</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ILfLocale">Laserfiche.RepositoryAccess.ILfLocale</a><br />An instance of a type that implements the `ILfLocale` interface, specifying the locale specific format rules to use.</dd></dl>

#### Return Value
Type: String<br />A formatted `String` representation of the specified value.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldInfo_ValueToString_1">IFieldInfo.ValueToString(Object, ILfLocale)</a><br />

## Remarks
If *value* is null, the empty string is returned. If the represented field is a multi-value field, *value* can reference an array. Each element of the array will be converted to a string separated by newlines. If the array is empty an empty string shall be returned.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldInfo">FieldInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldInfo_ValueToString">ValueToString Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />