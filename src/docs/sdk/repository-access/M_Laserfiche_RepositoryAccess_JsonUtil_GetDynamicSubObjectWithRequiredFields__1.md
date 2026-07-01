# JsonUtil.GetDynamicSubObjectWithRequiredFields(*T*) Method 
 

get sub object with specified fieldPairs

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Object GetDynamicSubObjectWithRequiredFields<T>(
	T obj,
	Dictionary<string, string> propertyNamePairs
)

```

**VB**<br />
``` VB
Public Shared Function GetDynamicSubObjectWithRequiredFields(Of T) ( 
	obj As T,
	propertyNamePairs As Dictionary(Of String, String)
) As Object
```


#### Parameters
&nbsp;<dl><dt>obj</dt><dd>Type: *T*<br />an object instance to get value from</dd><dt>propertyNamePairs</dt><dd>Type: System.Collections.Generic.Dictionary(String, String)<br />propertyNamePairs for search and assemble sub object Pair key stores the current class' property name to be searched for its value Pair value stores the desired property name to show in the json to return</dd></dl>

#### Type Parameters
&nbsp;<dl><dt>T</dt><dd>object type</dd></dl>

#### Return Value
Type: Object<br />sub object

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_JsonUtil">JsonUtil Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />