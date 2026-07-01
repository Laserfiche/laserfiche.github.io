# ThesaurusConfiguration.AddThesaurus Method (IEnumerable(Thesaurus))
 

Adds a collection of thesauruses to the thesaurus map.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddThesaurus(
	IEnumerable<Thesaurus> inputThesauruses
)
```

**VB**<br />
``` VB
Public Function AddThesaurus ( 
	inputThesauruses As IEnumerable(Of Thesaurus)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>inputThesauruses</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_Thesaurus">Thesaurus</a>)<br />A collection of Thesaurus instances representing the new thesauruses to add.</dd></dl>

#### Return Value
Type: Int32<br />A count of the number of thesauruses added to the map. Enyries with the same Key-Synonym pair will be overwritten.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IThesaurusConfiguration_AddThesaurus_1">IThesaurusConfiguration.AddThesaurus(IEnumerable(Thesaurus))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ThesaurusConfiguration">ThesaurusConfiguration Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ThesaurusConfiguration_AddThesaurus">AddThesaurus Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />