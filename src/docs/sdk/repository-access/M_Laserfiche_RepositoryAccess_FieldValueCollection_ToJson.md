# FieldValueCollection.ToJson Method 
 

get sub object with fieldPairs in current class and assembly it to json object and then convert to json string

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string ToJson(
	Dictionary<string, string> propertyNamePairs,
	ISession session
)
```

**VB**<br />
``` VB
Public Function ToJson ( 
	propertyNamePairs As Dictionary(Of String, String),
	session As ISession
) As String
```


#### Parameters
&nbsp;<dl><dt>propertyNamePairs</dt><dd>Type: System.Collections.Generic.Dictionary(String, String)<br />propertyNamePairs for search and assemble sub object Pair key stores the current class' property name to be searched for its value Pair value stores the desired property name to show in the json to return</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: String<br />sub object json string

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />