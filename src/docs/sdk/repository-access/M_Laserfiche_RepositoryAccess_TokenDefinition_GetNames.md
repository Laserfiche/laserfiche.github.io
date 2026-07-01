# TokenDefinition.GetNames Method 
 

Returns all of the aliases for the specified locale. Pass in a null reference or the empty string to retrieve universal aliases.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string[] GetNames(
	string localeName
)
```

**VB**<br />
``` VB
Public Function GetNames ( 
	localeName As String
) As String()
```


#### Parameters
&nbsp;<dl><dt>localeName</dt><dd>Type: System.String<br />The name of the locale to return token aliases for.</dd></dl>

#### Return Value
Type: String[]<br />An array of strings specifying all of the aliases for the specified locale.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenDefinition">TokenDefinition Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />