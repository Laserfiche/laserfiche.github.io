# RepositoryOptions.TryGetValue Method 
 

Gets the string representation of the named option' value, if it exists in the current instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool TryGetValue(
	string key,
	out string value
)
```

**VB**<br />
``` VB
Public Function TryGetValue ( 
	key As String,
	<OutAttribute> ByRef value As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />The name of the option to return the value of.</dd><dt>value</dt><dd>Type: System.String<br />On output, contains the string representation of the specified option's value.</dd></dl>

#### Return Value
Type: Boolean<br />True if the option with the specified name was found and its value returned, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRepositoryOptions_TryGetValue">IRepositoryOptions.TryGetValue(String, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />