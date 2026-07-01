# TokenDefinition.AddName Method (String, String)
 

Adds a locale specific alias for the token to the token name collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AddName(
	string name,
	string localeName
)
```

**VB**<br />
``` VB
Public Sub AddName ( 
	name As String,
	localeName As String
)
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />The new locale specific alias for the token.</dd><dt>localeName</dt><dd>Type: System.String<br />The name of the locale that the alias will be valid under. If *localeName* is a null reference or an empty string then a universal alias is added.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenDefinition">TokenDefinition Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TokenDefinition_AddName">AddName Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />