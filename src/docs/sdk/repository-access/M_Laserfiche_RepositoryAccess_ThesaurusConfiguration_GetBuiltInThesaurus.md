# ThesaurusConfiguration.GetBuiltInThesaurus Method 
 

Get the built-in thesaurus.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Dictionary<Tuple<string, string>, Thesaurus> GetBuiltInThesaurus()
```

**VB**<br />
``` VB
Public Function GetBuiltInThesaurus As Dictionary(Of Tuple(Of String, String), Thesaurus)
```


#### Return Value
Type: Dictionary(Tuple(String, String), <a href="T_Laserfiche_RepositoryAccess_Thesaurus">Thesaurus</a>)<br />Gets the map containing built-in thesauruses. Use the pair of Thesaurus.Key and Thesaurus.Synonym as key.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IThesaurusConfiguration_GetBuiltInThesaurus">IThesaurusConfiguration.GetBuiltInThesaurus()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ThesaurusConfiguration">ThesaurusConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />