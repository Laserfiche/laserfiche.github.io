# StopwordConfiguration.RemoveStopword Method 
 

Removes a word from the stopword list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveStopword(
	string stopword
)
```

**VB**<br />
``` VB
Public Function RemoveStopword ( 
	stopword As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>stopword</dt><dd>Type: System.String<br />A string representing the word to remove from the stopword list.</dd></dl>

#### Return Value
Type: Boolean<br />True if the specified word was removed from the stopword list, false if the word was not found in the list.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IStopwordConfiguration_RemoveStopword">IStopwordConfiguration.RemoveStopword(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_StopwordConfiguration">StopwordConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />