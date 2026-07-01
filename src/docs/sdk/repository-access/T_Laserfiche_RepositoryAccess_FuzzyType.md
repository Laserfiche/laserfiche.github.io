# FuzzyType Enumeration
 

An enumeration of ways to interpret fuzzy factors when running a fuzzy search.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum FuzzyType
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration FuzzyType
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FuzzyType.None">**None**</td><td>0</td><td>Fuzzy search is not being used.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FuzzyType.Percentage">**Percentage**</td><td>1</td><td>The fuzzy limit is specified as a percentage of letters in a word which can differ from the search term.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FuzzyType.NumberOfLetters">**NumberOfLetters**</td><td>2</td><td>The fuzzy limit is the number of letters in a word which can differ from the search term.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FuzzyType.Auto">**Auto**</td><td>3</td><td>Use fuzzy search with search engine's default configuration.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />