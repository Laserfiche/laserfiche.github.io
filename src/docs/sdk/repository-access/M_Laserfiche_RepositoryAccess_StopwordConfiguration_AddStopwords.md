# StopwordConfiguration.AddStopwords Method 
 

Adds a collection of words to the stopword list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddStopwords(
	IEnumerable<string> stopwords
)
```

**VB**<br />
``` VB
Public Function AddStopwords ( 
	stopwords As IEnumerable(Of String)
) As Integer
```


#### Parameters
&nbsp;<dl><dt>stopwords</dt><dd>Type: System.Collections.Generic.IEnumerable(String)<br />A collection of strings representing the new stopwords to add.</dd></dl>

#### Return Value
Type: Int32<br />A count of the number of stopwords added to the list. Empty strings and words that are already in the list are ignored.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IStopwordConfiguration_AddStopwords">IStopwordConfiguration.AddStopwords(IEnumerable(String))</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_StopwordConfiguration">StopwordConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />