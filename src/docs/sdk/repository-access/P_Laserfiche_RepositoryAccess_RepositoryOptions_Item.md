# RepositoryOptions.Item Property 
 

Gets the string representation of the named option's value. The option name must correspond to a stored value in this instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string this[
	string key
] { get; }
```

**VB**<br />
``` VB
Public ReadOnly Default Property Item ( 
	key As String
) As String
	Get
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />The name of the option to return the value of.</dd></dl>

#### Return Value
Type: String<br />The string representation of the named option's value.

#### Implements
<a href="P_Laserfiche_RepositoryAccess_IRepositoryOptions_Item">IRepositoryOptions.Item(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />