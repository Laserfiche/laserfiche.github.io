# ThesaurusConfiguration.ThesaurusMap Property 
 

Gets the map containing configured thesauruses. Use the pair of Thesaurus.Key and Thesaurus.Synonym as key.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Dictionary<Tuple<string, string>, Thesaurus> ThesaurusMap { get; }
```

**VB**<br />
``` VB
Public ReadOnly Property ThesaurusMap As Dictionary(Of Tuple(Of String, String), Thesaurus)
	Get
```


#### Property Value
Type: Dictionary(Tuple(String, String), <a href="T_Laserfiche_RepositoryAccess_Thesaurus">Thesaurus</a>)

#### Implements
<a href="P_Laserfiche_RepositoryAccess_IThesaurusConfiguration_ThesaurusMap">IThesaurusConfiguration.ThesaurusMap</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ThesaurusConfiguration">ThesaurusConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />