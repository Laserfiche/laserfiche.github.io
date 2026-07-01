# ThesaurusConfiguration.RemoveThesaurus Method 
 

Removes a thesaurus from the thesaurus map.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveThesaurus(
	string key,
	string synonym
)
```

**VB**<br />
``` VB
Public Function RemoveThesaurus ( 
	key As String,
	synonym As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>key</dt><dd>Type: System.String<br />A string representing the Key of the thesaurus tp remove.</dd><dt>synonym</dt><dd>Type: System.String<br />A string representing the Synonym of the thesaurus tp remove.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified thesaurus was removed from the thesaurus map, false if the thesaurus was not found in the list.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IThesaurusConfiguration_RemoveThesaurus">IThesaurusConfiguration.RemoveThesaurus(String, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ThesaurusConfiguration">ThesaurusConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />