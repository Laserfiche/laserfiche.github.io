# TokenDefinition.ClearNames Method (String)
 

Removes all aliases for the specified locale from the token name collection. Specify a null reference or an empty string for the locale name to remove all universal aliases.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ClearNames(
	string localeName
)
```

**VB**<br />
``` VB
Public Sub ClearNames ( 
	localeName As String
)
```


#### Parameters
&nbsp;<dl><dt>localeName</dt><dd>Type: System.String<br />The name of the locale for which all aliases will be cleared. If *localeName* is a null reference or an empty string then all universal aliases are removed.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TokenDefinition">TokenDefinition Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TokenDefinition_ClearNames">ClearNames Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />